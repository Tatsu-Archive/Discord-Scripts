cd %localappdata%/kernel/packages
git clone https://github.com/strencher-kernel/settings
cd settings
pnpm i
cd ..
git clone https://github.com/strencher-kernel/pc-compat
cd pc-compat
pnpm i --production
cd ..
git clone https://github.com/strencher-kernel/webpack
git clone https://github.com/slow/discord-utilities
git clone https://github.com/strencher-kernel/no-sentry
