# tcr-starters

Starter projects to be used while experimenting with TCR. 
All build and run the tests as quickly as possible, while allowing the developer to add more files and rename things.

## Usage

If you have node installed you can run any of these and TCR by using `npx tcr --languageName` for example `npx tcr --python`

## Alternative: TCR Loop

If you want to DIY it you can use the following command in your shell

```
while true; do
    sleep 3
    ./runTests.sh && git commit -am working || git reset --hard
done
```
