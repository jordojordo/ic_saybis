# Seed

dfx canister create --all && dfx build && dfx canister install --all -m reinstall

echo http://localhost:8000/candid?canisterId=$(dfx canister id yokanga)