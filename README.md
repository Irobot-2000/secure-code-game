# Secure Code Game
## Welcome to Secure Code Game - CodeX! 👋
To get started, please follow the 🛠️ [set up guide](#setup-guide) (if you haven't already).
Refer to the [Hints](#hints) for helpful information and [Tasks](#time-to-start) to head to the challenge directly.

## Overview
This program validates transactions in systems where orders consist of multiple items and payments. It ensures that the financial records are consistent and highlights any discrepancies.

## 📝 Storyline
In another part of the world, a quaint local bookstore was buzzing with excitement as the annual Book Fair approached. Eager to expand their reach, they hastily launched an online platform, hoping to attract book lovers far and wide. However, in their rush, they overlooked critical security measures, leaving their website vulnerable. Now, with hackers lurking in the shadows, the fate of their online store hangs in the balance. Can you uncover and fix the vulnerabilities before it's too late?

## ⌨️ What's in the repo?
For each level, you will find the same file structure:
- `src/` includes the vulnerable code to be reviewed.
- `tests/` contains the unit tests that should still pass after you have implemented your fix.

## 🚦 Time to start!
- [ ] Observe the **Github Workflow** logs, and identify the failing test cases.
- [ ] Open a new **Github Issue** to address the problem and your observations.
- [ ] Create a new **Git Branch** and work on the fix.
    1. Review the code in `src/main.py`. Can you spot the bug(s)?
    2. Try to fix the bug(s). Ensure that unit tests are still passing 🟢.
- [ ] Make a new **Pull Request** with a description of what you fixed.
- [ ] Observe the GitHub Workflow logs, and ensure that the code is error free.
- [ ] Once all workflows pass, **merge** the pull request.

> [!NOTE]
> You successfully completed the level when the Github Workflow passes 🟢.

## 💡 Hints
The program currently has vulnerabilities related to floating-point arithmetic. Pay close attention to how decimal values are handled during transaction validation.

<!-- Additional hints will be provided if needed -->

# Setup Guide
## Local Installation
```bash
git clone https://github.com/kgchinthana/secure-code-game.git
cd secure-code-game
```

## Usage
```bash
python src/main.py [arguments]
```

## Running Tests
```bash
python -m pytest
```
