#!/usr/bin/env bash

(
	if test -n "$DRONE_COMMIT_BEFORE" -a -n "$DRONE_COMMIT_AFTER" ; then
		if echo "$DRONE_COMMIT_BEFORE" | grep -qE '^[0]{40}$' ; then
			# Can't do a diff. Re-generate all.
			find . -name '*_abi.json'
		else
			# Restrict regeneration to files that changed.
			git diff --name-only "$DRONE_COMMIT_BEFORE...$DRONE_COMMIT_AFTER" | grep '_abi.json$'
		fi
	else
		# Not in CI. Regenrate all.
		find . -name '*_abi.json'
	fi
) | while read -r abijsonfile
do
	title="$(basename "$abijsonfile" | sed -e 's#_abi.json##; s#[_-]# #g')"
	npx @vegaprotocol/simple-abi-docgen "$abijsonfile" "$title" >"$(dirname "$abijsonfile")/README.md"
done
