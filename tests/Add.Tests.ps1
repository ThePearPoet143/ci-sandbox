BeforeAll { . "$PSScriptRoot/../src/Add.ps1" }

Describe 'Add-Number' {
    It 'adds two numbers' { Add-Number 2 3 | Should -Be 5 }
    It 'adds 1 and 1' { Add-Number 1 1 | Should -Be 2 }
    It 'adds 2 and 2' { Add-Number 2 2 | Should -Be 4 }
    It 'adds 3 and 3' { Add-Number 3 3 | Should -Be 6 }
    It 'adds 4 and 4' { Add-Number 4 4 | Should -Be 8 }
    It 'adds 5 and 5' { Add-Number 5 5 | Should -Be 10 }
    It 'adds 6 and 6' { Add-Number 6 6 | Should -Be 12 }
    It 'adds 7 and 7' { Add-Number 7 7 | Should -Be 14 }
    It 'adds 8 and 8' { Add-Number 8 8 | Should -Be 16 }
    It 'adds 9 and 9' { Add-Number 9 9 | Should -Be 18 }
    It 'adds 10 and 10' { Add-Number 10 10 | Should -Be 20 }
    It 'adds 11 and 11' { Add-Number 11 11 | Should -Be 22 }
    It 'adds 12 and 12' { Add-Number 12 12 | Should -Be 24 }
    It 'adds 13 and 13' { Add-Number 13 13 | Should -Be 26 }
    It 'adds 14 and 14' { Add-Number 14 14 | Should -Be 28 }
    It 'adds 15 and 15' { Add-Number 15 15 | Should -Be 30 }
    It 'adds 16 and 16' { Add-Number 16 16 | Should -Be 32 }
    It 'adds 17 and 17' { Add-Number 17 17 | Should -Be 34 }
    It 'adds 18 and 18' { Add-Number 18 18 | Should -Be 36 }
    It 'adds 19 and 19' { Add-Number 19 19 | Should -Be 38 }
    It 'adds 20 and 20' { Add-Number 20 20 | Should -Be 40 }
    It 'adds 21 and 21' { Add-Number 21 21 | Should -Be 42 }
    It 'adds 22 and 22' { Add-Number 22 22 | Should -Be 44 }
    It 'adds 23 and 23' { Add-Number 23 23 | Should -Be 46 }
    It 'adds 24 and 24' { Add-Number 24 24 | Should -Be 48 }
    It 'adds 25 and 25' { Add-Number 25 25 | Should -Be 50 }
    It 'adds 26 and 26' { Add-Number 26 26 | Should -Be 52 }
    It 'adds 27 and 27' { Add-Number 27 27 | Should -Be 54 }
    It 'adds 28 and 28' { Add-Number 28 28 | Should -Be 56 }
    It 'adds 29 and 29' { Add-Number 29 29 | Should -Be 58 }
    It 'adds 30 and 30' { Add-Number 30 30 | Should -Be 60 }
    It 'adds 31 and 31' { Add-Number 31 31 | Should -Be 62 }
    It 'adds 32 and 32' { Add-Number 32 32 | Should -Be 64 }
    It 'adds 33 and 33' { Add-Number 33 33 | Should -Be 66 }
    It 'adds 34 and 34' { Add-Number 34 34 | Should -Be 68 }
    It 'adds 35 and 35' { Add-Number 35 35 | Should -Be 70 }
    It 'adds 36 and 36' { Add-Number 36 36 | Should -Be 72 }
    It 'adds 37 and 37' { Add-Number 37 37 | Should -Be 74 }
    It 'adds 38 and 38' { Add-Number 38 38 | Should -Be 76 }
    It 'adds 39 and 39' { Add-Number 39 39 | Should -Be 78 }
    It 'adds 40 and 40' { Add-Number 40 40 | Should -Be 80 }
}
