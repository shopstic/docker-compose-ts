#!/usr/bin/env bash
set -euo pipefail
npx json-schema-to-typescript@9.1.1 <(curl -L https://raw.githubusercontent.com/compose-spec/compose-spec/1949988197643a802571e92de9d28bc7efe3d104/schema/compose-spec.json) > docker-compose.ts