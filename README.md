# Typescript Clean Architecture starter

Get started fast with [Typescript](https://www.typescriptlang.org) in a structure that should support Clean Architecture. Don't know what that is? [Read a quick introduction on Uncle Bob's blog](https://blog.cleancoder.com/uncle-bob/2012/08/13/the-clean-architecture.html) or [get the book](https://www.amazon.com/Clean-Architecture-Craftsmans-Software-Structure/dp/0134494164). Tech books tend to be thick and crappy, but Robert Martin is brilliant and the book is just long enough. Just buy the book, already. **Disclosure**: _I don't get a cent for you buying from Amazon_, so use whatever bookstore you like.

It supports a structure similar to what I've written at [azure-functions-starter](https://github.com/mikaelvesavuori/azure-functions-starter) and [serverless-azure-cosmosdb-crud](https://github.com/mikaelvesavuori/serverless-azure-cosmosdb-crud). For more reading and resources, check out Khalil Stemmler's [Clean Node.js Architecture | Enterprise Node.js + TypeScript](https://khalilstemmler.com/articles/enterprise-typescript-nodejs/clean-nodejs-architecture/). Awesome guy, and awesome material on his site. Follow him.

What you get from this starter is a bit of configuration, npm install commands, suggestions and `mkdir` and `touch` scaffolding a bit for you. Any code is still in your hands, which is probably just what you want. Since I'm tired of doing this same setup many times over, I decided to share it for my own egotistical benefit and laziness.

Want this is a oneliner? Then you'd run:

```
git clone https://github.com/mikaelvesavuori/ts-cleanarch-starter.git && cd ts-cleanarch-starter && sh generate.sh && rm -rf configs && rm generate.sh
```

Note that the above one-liner also removes the scaffold code and generator.

**Stack:**

- Typescript
- Jest
- Babel
- Prettier, eslint, husky

## Testing

There's a folder for tests (`__tests__`) and a config (`jest.config.js`) ready to use. The config collects coverage, and sets a minimum of 90% coverage as acceptable. Change as needed.

Put test data in `__testdata__`. It's just cleaner that way, in my humble opinion.

## Suggested commands to add to npm scripts

### Test

```
"test": "jest --collectCoverage"
```

### Build

```
"build": "tsc"
```

### Watch

```
"watch": "tsc --watch"
```
