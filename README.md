# dotfiles

Personal configuration files managed with GNU `stow`.

## Installation

Use GNU `stow` to symlink configurations to your home directory:

```bash
$ stow bash git neovim shell vim
```

## Initial Setup

### Git Configuration

Create `git/.gitconfig.user` with your personal information:

```bash
$ cat > git/.gitconfig.user << 'EOF'
[user]
	name = Your Name
	email = your-email@example.com
EOF
```

This file is excluded from version control and contains your personal Git identity.

### Bash Configuration (Optional)

If you have machine-specific bash settings, create `~/.bashrc.local`:

```bash
$ touch ~/.bashrc.local
# Add your local settings here
```

## Import GPG key from Keybase

```bash
$ keybase pgp export | gpg --import
$ keybase pgp export --secret | gpg --allow-secret-key --import
```
