BeforeAll { . "$PSScriptRoot/../src/Add.ps1" }

Describe 'Add-Number' {
    It 'adds two numbers' { Add-Number 2 3 | Should -Be 5 }
    It 'adds zero' { Add-Number 2 0 | Should -Be 2 }
}
