BeforeAll { . "$PSScriptRoot/../src/Add.ps1" }

Describe 'Add-Number' {
    It 'adds two numbers' { Add-Number 2 3 | Should -Be 5 }
    It 'adds 1 and 1' { Add-Number 1 1 | Should -Be 2 }
    It 'adds 2 and 1' { Add-Number 2 1 | Should -Be 3 }
    It 'adds 3 and 1' { Add-Number 3 1 | Should -Be 4 }
    It 'adds 4 and 1' { Add-Number 4 1 | Should -Be 5 }
    It 'adds 5 and 1' { Add-Number 5 1 | Should -Be 6 }
    It 'adds 6 and 1' { Add-Number 6 1 | Should -Be 7 }
    It 'adds 7 and 1' { Add-Number 7 1 | Should -Be 8 }
    It 'adds 8 and 1' { Add-Number 8 1 | Should -Be 9 }
    It 'adds 9 and 1' { Add-Number 9 1 | Should -Be 10 }
    It 'adds 10 and 1' { Add-Number 10 1 | Should -Be 11 }
    It 'adds 11 and 1' { Add-Number 11 1 | Should -Be 12 }
    It 'adds 12 and 1' { Add-Number 12 1 | Should -Be 13 }
    It 'adds 13 and 1' { Add-Number 13 1 | Should -Be 14 }
    It 'adds 14 and 1' { Add-Number 14 1 | Should -Be 15 }
    It 'adds 15 and 1' { Add-Number 15 1 | Should -Be 16 }
    It 'adds 16 and 1' { Add-Number 16 1 | Should -Be 17 }
    It 'adds 17 and 1' { Add-Number 17 1 | Should -Be 18 }
    It 'adds 18 and 1' { Add-Number 18 1 | Should -Be 19 }
    It 'adds 19 and 1' { Add-Number 19 1 | Should -Be 20 }
    It 'adds 20 and 1' { Add-Number 20 1 | Should -Be 21 }
    It 'adds 21 and 1' { Add-Number 21 1 | Should -Be 22 }
    It 'adds 22 and 1' { Add-Number 22 1 | Should -Be 23 }
    It 'adds 23 and 1' { Add-Number 23 1 | Should -Be 24 }
    It 'adds 24 and 1' { Add-Number 24 1 | Should -Be 25 }
    It 'adds 25 and 1' { Add-Number 25 1 | Should -Be 26 }
    It 'adds 26 and 1' { Add-Number 26 1 | Should -Be 27 }
    It 'adds 27 and 1' { Add-Number 27 1 | Should -Be 28 }
    It 'adds 28 and 1' { Add-Number 28 1 | Should -Be 29 }
    It 'adds 29 and 1' { Add-Number 29 1 | Should -Be 30 }
    It 'adds 30 and 1' { Add-Number 30 1 | Should -Be 31 }
    It 'adds 31 and 1' { Add-Number 31 1 | Should -Be 32 }
    It 'adds 32 and 1' { Add-Number 32 1 | Should -Be 33 }
    It 'adds 33 and 1' { Add-Number 33 1 | Should -Be 34 }
    It 'adds 34 and 1' { Add-Number 34 1 | Should -Be 35 }
    It 'adds 35 and 1' { Add-Number 35 1 | Should -Be 36 }
    It 'adds 36 and 1' { Add-Number 36 1 | Should -Be 37 }
    It 'adds 37 and 1' { Add-Number 37 1 | Should -Be 38 }
    It 'adds 38 and 1' { Add-Number 38 1 | Should -Be 39 }
    It 'adds 39 and 1' { Add-Number 39 1 | Should -Be 40 }
    It 'adds 40 and 1' { Add-Number 40 1 | Should -Be 41 }
}
