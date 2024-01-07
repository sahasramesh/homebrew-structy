# 🌱 Structy

Structy is a command-line tool designed to simplify the exploration and visualization of folder structures in your projects. It provides an easy way to view the hierarchy of directories and files, making it convenient for developers to understand the layout of their projects, share layouts with other developers, and explain file hierarchies to LLMs when debugging code. Folder structure is printed to the console and copied to the clipboard with one command.


## 🥔 Installation

To install Structy, use Homebrew, the package manager for macOS:

### Tap the Homebrew repository
```
brew tap sahasramesh/structy
```

### Install the structy CLI using Homebrew
```
brew install structycli
```

### Navigate to the directory where structycli.js is installed
```
cd /opt/homebrew/Cellar/structycli/1.0.0/bin/
```

### Install missing dependencies
```
npm i commander
```

### You can now run structy from any folder
```
structycli.js
```

### Here's the output when structy is run on this repository:
```
structy-formula/
├── .git/
│   ├── COMMIT_EDITMSG
│   ├── HEAD
│   ├── config
│   ├── description
│   ├── hooks/
│   │   ├── applypatch-msg.sample
│   │   ├── commit-msg.sample
│   │   ├── fsmonitor-watchman.sample
│   │   ├── post-update.sample
│   │   ├── pre-applypatch.sample
│   │   ├── pre-commit.sample
│   │   ├── pre-merge-commit.sample
│   │   ├── pre-push.sample
│   │   ├── pre-rebase.sample
│   │   ├── pre-receive.sample
│   │   ├── prepare-commit-msg.sample
│   │   ├── push-to-checkout.sample
│   │   ├── update.sample
│   ├── index
│   ├── info/
│   │   ├── exclude
│   ├── logs/
│   │   ├── HEAD
│   │   ├── refs/
│   │   │   ├── heads/
│   │   │   │   ├── master
│   │   │   ├── remotes/
│   │   │   │   ├── origin/
│   │   │   │   │   ├── master
│   ├── objects/
│   │   ├── 00/
│   │   │   ├── 509b272856a20a8ec9b86da4c5157d514a83a2
│   │   ├── 0e/
│   │   │   ├── 7d1e5207555388b49ab2c869c493e6282e0227
│   │   ├── 12/
│   │   │   ├── edaf1ff8f710cead4799895b88b9d53d4bef79
│   │   ├── 19/
│   │   │   ├── 779743c942a28c09a6001a326cc255b6f98f6e
│   │   ├── 1a/
│   │   │   ├── f83f5dda66f20529193a221fa366c27fc5bad4
│   │   ├── 23/
│   │   │   ├── 413f3888052bd3e2c82296d5f3cb6ba4ef76a4
│   │   ├── 29/
│   │   │   ├── c56b365137886d34665be02b8b08a1e3a4acaf
│   │   │   ├── e153d1fe5be5a4cc08fe86981f99590aca82c5
│   │   ├── 34/
│   │   │   ├── 7279af8ae7aec3198338543c883ad29f0c615b
│   │   ├── 36/
│   │   │   ├── b2f7d908f4fae8cd378f5742b8709d4ecfbebf
│   │   ├── 5f/
│   │   │   ├── f1d278f6f17751241ea245e5714b1e94e40291
│   │   ├── 71/
│   │   │   ├── 2193edbfad8bc3823fb14dea23780d6003e142
│   │   ├── 78/
│   │   │   ├── f8504ef9179689266a64f99230481dbe4c4b05
│   │   ├── 81/
│   │   │   ├── 188b16e5a74265c645074255aebc03d41c0033
│   │   ├── 90/
│   │   │   ├── 28d5b3a549fb026211a37b35eec8f6cb9efdcb
│   │   ├── c5/
│   │   │   ├── 4f686d9574664ffb7eaa10c6442eb933e73075
│   │   ├── d0/
│   │   │   ├── 7ab97fb27a01cc27a1546911113259e8f378fa
│   │   ├── f0/
│   │   │   ├── 0e0a6cb3212fc03a37227edd5ce359689290d0
│   │   ├── f4/
│   │   │   ├── 1ae71f38d7aa6e919c6141bfd922fd582f2478
│   │   ├── fa/
│   │   │   ├── 0ec1b09578f4dea260611f00e23f0b4cffe338
│   │   ├── info/
│   │   ├── pack/
│   ├── refs/
│   │   ├── heads/
│   │   │   ├── master
│   │   ├── remotes/
│   │   │   ├── origin/
│   │   │   │   ├── master
│   │   ├── tags/
├── Formula/
│   ├── structycli.rb
├── README.md
├── node_modules/
├── package-lock.json
├── package.json
```