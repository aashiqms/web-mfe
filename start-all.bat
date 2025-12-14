@echo off
echo Starting all services...

:: 1. Fragment Frontend
start "Fragment Frontend" cmd /k "cd fragment/frontend && pnpm build"

:: 2. Fragment Backend
start "Fragment Backend" cmd /k "cd fragment/backend && pnpm start"

:: 3. Shell Frontend
start "Shell Frontend" cmd /k "cd shell/frontend && pnpm build"

:: 4. Shell Backend
start "Shell Backend" cmd /k "cd shell/backend && pnpm start"

echo All commands initiated.