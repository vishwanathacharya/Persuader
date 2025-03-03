FILES=$(ls)

# Check file extensions for popular programming languages
if ls *.py >/dev/null 2>&1; then
    echo "Language detected: Python"
    echo "LANGUAGE=python" >> $GITHUB_ENV
elif ls *.php >/dev/null 2>&1; then
    echo "Language detected: PHP"
    echo "LANGUAGE=php" >> $GITHUB_ENV
elif ls *.js >/dev/null 2>&1; then
    echo "Language detected: JavaScript"
    echo "LANGUAGE=javascript" >> $GITHUB_ENV
elif ls *.java >/dev/null 2>&1; then
    echo "Language detected: Java"
    echo "LANGUAGE=java" >> $GITHUB_ENV
elif ls *.c >/dev/null 2>&1; then
    echo "Language detected: C"
    echo "LANGUAGE=c" >> $GITHUB_ENV
elif ls *.cpp >/dev/null 2>&1; then
    echo "Language detected: C++"
    echo "LANGUAGE=cpp" >> $GITHUB_ENV
elif ls *.cs >/dev/null 2>&1; then
    echo "Language detected: C#"
    echo "LANGUAGE=csharp" >> $GITHUB_ENV
elif ls *.rb >/dev/null 2>&1; then
    echo "Language detected: Ruby"
    echo "LANGUAGE=ruby" >> $GITHUB_ENV
elif ls *.go >/dev/null 2>&1; then
    echo "Language detected: Go"
    echo "LANGUAGE=go" >> $GITHUB_ENV
elif ls *.swift >/dev/null 2>&1; then
    echo "Language detected: Swift"
    echo "LANGUAGE=swift" >> $GITHUB_ENV
elif ls *.kt >/dev/null 2>&1; then
    echo "Language detected: Kotlin"
    echo "LANGUAGE=kotlin" >> $GITHUB_ENV
elif ls *.ts >/dev/null 2>&1; then
    echo "Language detected: TypeScript"
    echo "LANGUAGE=typescript" >> $GITHUB_ENV
elif ls *.rs >/dev/null 2>&1; then
    echo "Language detected: Rust"
    echo "LANGUAGE=rust" >> $GITHUB_ENV
elif ls *.sh >/dev/null 2>&1; then
    echo "Language detected: Shell Script"
    echo "LANGUAGE=shell" >> $GITHUB_ENV
elif ls *.html >/dev/null 2>&1; then
    echo "Language detected: HTML"
    echo "LANGUAGE=html" >> $GITHUB_ENV
elif ls *.css >/dev/null 2>&1; then
    echo "Language detected: CSS"
    echo "LANGUAGE=css" >> $GITHUB_ENV
elif ls *.r >/dev/null 2>&1; then
    echo "Language detected: R"
    echo "LANGUAGE=r" >> $GITHUB_ENV
elif ls *.pl >/dev/null 2>&1; then
    echo "Language detected: Perl"
    echo "LANGUAGE=perl" >> $GITHUB_ENV
elif ls *.lua >/dev/null 2>&1; then
    echo "Language detected: Lua"
    echo "LANGUAGE=lua" >> $GITHUB_ENV
elif ls *.dart >/dev/null 2>&1; then
    echo "Language detected: Dart"
    echo "LANGUAGE=dart" >> $GITHUB_ENV
elif ls *.scala >/dev/null 2>&1; then
    echo "Language detected: Scala"
    echo "LANGUAGE=scala" >> $GITHUB_ENV
elif ls *.jl >/dev/null 2>&1; then
    echo "Language detected: Julia"
    echo "LANGUAGE=julia" >> $GITHUB_ENV
elif ls *.sql >/dev/null 2>&1; then
    echo "Language detected: SQL"
    echo "LANGUAGE=sql" >> $GITHUB_ENV
elif ls *.yaml >/dev/null 2>&1 || ls *.yml >/dev/null 2>&1; then
    echo "Language detected: YAML"
    echo "LANGUAGE=yaml" >> $GITHUB_ENV
elif ls *.json >/dev/null 2>&1; then
    echo "Language detected: JSON"
    echo "LANGUAGE=json" >> $GITHUB_ENV
elif ls *.xml >/dev/null 2>&1; then
    echo "Language detected: XML"
    echo "LANGUAGE=xml" >> $GITHUB_ENV
elif ls *.md >/dev/null 2>&1; then
    echo "Language detected: Markdown"
    echo "LANGUAGE=markdown" >> $GITHUB_ENV
else
    echo "Language not detected"
    exit 1
fi
