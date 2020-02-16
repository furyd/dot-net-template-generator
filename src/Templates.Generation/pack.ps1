Param(
[Parameter(Mandatory=$true)]
[String]
$configurationState,
[Parameter(Mandatory=$true)]
[String]
$outputDirectory
)

dotnet pack Templates.Generation.csproj -c $configurationState --no-build --no-restore -o $outputDirectory