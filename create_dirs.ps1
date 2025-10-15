# 创建项目目录结构
$directories = @(
    "src\components\assessment",
    "src\components\intervention",
    "src\components\map",
    "src\pages",
    "src\services",
    "src\hooks",
    "src\contexts",
    "src\utils",
    "src\styles"
)

foreach ($dir in $directories) {
    New-Item -Path $dir -ItemType Directory -Force
    Write-Host "Created directory: $dir"
}