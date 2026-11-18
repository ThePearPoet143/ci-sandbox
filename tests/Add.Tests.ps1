BeforeAll { . "$PSScriptRoot/../src/Add.ps1" }

Describe 'Add-Number' {
    It 'adds two numbers' { Add-Number 2 3 | Should -Be 5 }
}

Describe 'Story 3' {
    It 'fails on purpose' { 1 | Should -Be 2 }
Describe 'Get-Difference' {
    It 'subtracts' { Get-Difference 5 3 | Should -Be 2 }
}
