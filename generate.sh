read -p "[Typescript Clean Architecture starter] Project name: "  PROJECT_NAME
PROJECT_NAME=$PROJECT_NAME
mkdir $PROJECT_NAME

cp configs/* $PROJECT_NAME
cp configs/.* $PROJECT_NAME

cp configs/.* qwerty

cd $PROJECT_NAME

echo "Creating empty files and folder structure..."
mkdir -p __tests__/unit
mkdir -p __tests__/integration
mkdir -p __tests__/system

mkdir -p __testdata__

mkdir -p src/app/contracts
mkdir -p src/app/controllers
mkdir -p src/domain/entities
mkdir -p src/frameworks
mkdir -p src/usecases

touch src/main.ts
touch src/config.ts
touch jest.env.js

echo "Initializing npm..."
npm init -y

echo "Installing Typescript..."
npm install typescript @types/node -D

echo "Installing testing tools..."
npm install jest @types/jest ts-jest -D

echo "Installing linters..."
npm install prettier pretty-quick @typescript-eslint/eslint-plugin @typescript-eslint/parser -D

echo "Installing Babel..."
npm install @babel/preset-env @babel/preset-typescript @babel/types babel-jest -D
