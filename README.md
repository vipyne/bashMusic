# bashMusic
Forked from `codingMustache/zshMusic`. 
A cli tool to use Spotify native osx app through your command line. Feel free to make a branch and make any kind of modifications and make a PR to it, tbh I'll most likely merge it, or don't. This will remain unlicensed so do whatever you want with it.  

## How to install

Download or clone down the repo & add to your .bash_profile like so:
```bash
echo "source $(pwd)/bashMusic.bash" >> ~/.bash_profile && source ~/.bash_profile
```

## How to use

| COMMAND  | CMD | DESCRIPTION                | USAGE                |
|----------|-----|----------------------------|----------------------|
| open    | -o  | Launches Music             | `music -o`           |
| play    | -p  | Plays Music                | `music -p`           |
| next    | -n  | Skips song                 | `music -n`           |
| stop    | -s  | Pauses Music               | `music -s`           |
| current | -c  | Shows current track        | `music -c`           |
| vol     | -v  | Changes volume             | `music -v 10`        |

### TODO
| artist  | -a  | Plays artist from library  | `music -a Heart` |
