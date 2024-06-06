export PATH=$PATH:./bin/
curl -L https://foundry.paradigm.xyz | bash && bash ./bin/foundryup
pnpm run start-anvil
sleep 10
pnpm run initialize