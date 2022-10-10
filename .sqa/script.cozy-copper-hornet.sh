(
cd github.com/Dans-labs/semaf-client &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)