# README

## My Environment

- MacOS 11.6.8
- docker desktop 4.12.0

## How To Reproduce the Bug

1. `$ git clone https://github.com/ttokutake/rails-7-render-bug.git`
2. `$ docker-compose up`
3. Open below pages by your web browser.
    - `$ open http://localhost:3000/articles/foo.txt`
    - `$ open http://localhost:3000/articles/foo.csv`
    - `$ open http://localhost:3000/articles/foo.png`
    - `$ open http://localhost:3000/articles/foo.xml`

## Result

| URL                                     | Result |
| --------------------------------------- | ------ |
| http://localhost:3000/articles/foo.txt  | Error  |
| http://localhost:3000/articles/foo.csv  | Error  |
| http://localhost:3000/articles/foo.png  | Error  |
| http://localhost:3000/articles/foo.xml  | Error  |
| http://localhost:3000/articles/foo      | OK     |
| http://localhost:3000/articles/foo.raw  | OK     |
| http://localhost:3000/articles/foo.erb  | OK     |
| http://localhost:3000/articles/foo.htm  | OK     |
| http://localhost:3000/articles/foo.html | OK     |
| http://localhost:3000/articles/foo.bar  | OK     |
