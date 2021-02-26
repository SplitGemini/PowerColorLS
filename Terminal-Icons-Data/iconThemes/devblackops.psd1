@{
    Name  = 'devblackops'
    Types = @{
        Directories = @{
            # Default directory icon
            ''        = 'nf-oct-file_directory'
            symlink   = 'nf-oct-file_symlink_directory'
            junction  = 'nf-fa-external_link'
            WellKnown = @{
                docs           = 'nf-oct-repo'
                documents      = 'nf-oct-repo'
                desktop        = 'nf-mdi-desktop_classic'
                contacts       = 'nf-mdi-contacts'
                apps           = 'nf-mdi-apps'
                applications   = 'nf-mdi-apps'
                shortcuts      = 'nf-oct-file_symlink_directory'
                links          = 'nf-oct-file_symlink_directory'
                fonts          = 'nf-fa-font'
                images         = 'nf-mdi-folder_image'
                photos         = 'nf-mdi-folder_image'
                pictures       = 'nf-mdi-folder_image'
                videos         = 'nf-mdi-movie'
                movies         = 'nf-mdi-movie'
                media          = 'nf-dev-html5_multimedia'
                music          = 'nf-mdi-library_music'
                songs          = 'nf-mdi-library_music'
                onedrive       = 'nf-mdi-onedrive'
                downloads      = 'nf-mdi-folder_download'
                src            = 'nf-oct-terminal'
                development    = 'nf-oct-terminal'
                projects       = 'nf-seti-project'
                bin            = 'nf-oct-file_binary'
                tests          = 'nf-mdi-test_tube'
                '.config'      = 'nf-seti-config'
                '.cache'       = 'nf-mdi-cached'
                '.vscode'      = 'nf-custom-folder_config'
                '.git'         = 'nf-custom-folder_git'
                '.github'      = 'nf-custom-folder_github'
                'github'       = 'nf-fa-github_alt'
                'node_modules' = 'nf-custom-folder_npm'

                # add
                'Saved Games'  = 'nf-fa-gamepad'
                'Search'       = 'nf-fa-search'
                '3D Objects'   = 'nf-mdi-printer_3d'
                'Favorites'    = 'nf-fa-tags'
                'android'      = 'nf-dev-android'
                '.android'     = 'nf-dev-android'
                '.idea'        = 'nf-dev-code_badge'
                'My Games'     = 'nf-mdi-gamepad'
                'Games'        = 'nf-mdi-gamepad'
                'Game'         = 'nf-mdi-gamepad'
                'PowerShell'   = 'nf-dev-terminal_badge'
                'backups'      = 'nf-mdi-backup_restore'
                'backup'       = 'nf-mdi-backup_restore'
                '迅雷下载'      = 'nf-mdi-folder_download'
                'Wallpaper'    = 'nf-mdi-folder_image'
                'GreenPrograms'= 'nf-mdi-apps'
                'Programs'     = 'nf-mdi-apps'
                'Program Files'= 'nf-mdi-apps'
                '__pycache__'  = 'nf-mdi-cached'
                '下载'          = 'nf-mdi-folder_download'
                'Program Files (x86)' = 'nf-mdi-apps'
                'Creative Cloud Files'='nf-mdi-amazon_clouddrive'
                'Google Download'     = 'nf-mdi-google_chrome'
                'BaiduYunDownload'    = 'nf-mdi-folder_download'
                'Telegram Desktop'    = 'nf-fae-telegram'
                'GH'                  = 'nf-mdi-home'

                #culture
                'localizations'       = 'nf-fa-language'
                'localization'        = 'nf-fa-language'
                'translations'        = 'nf-fa-language'
                'translation'         = 'nf-fa-language'
                'Langs'               = 'nf-fa-language'
                'Lang'                = 'nf-fa-language'
                'Lng'                 = 'nf-fa-language'
                'Lngs'                = 'nf-fa-language'
                'languages'           = 'nf-fa-language'
                'language'            = 'nf-fa-language'
                'locales'             = 'nf-fa-language'
                'locale'              = 'nf-fa-language'
                'I18N'                = 'nf-fa-language'
                'strings'             = 'nf-fa-language'

                # logs
                'logs'                = 'nf-fa-comment_o'
                'log'                 = 'nf-fa-comment_o'

            }
        }

        Files       = @{
            # Default file icon
            ''        = 'nf-fa-file'
            symlink   = 'nf-oct-file_symlink_file'
            junction  = 'nf-fa-external_link'
            '.lnk'    = 'nf-fa-external_link_square'
            '.url'    = 'nf-fa-external_link_square'
            WellKnown               = @{
                '.gitattributes'                = 'nf-dev-git'
                '.gitignore'                    = 'nf-dev-git'
                '.gitmodules'                   = 'nf-dev-git'
                '.gitkeep'                      = 'nf-dev-git'
                'git-history'                   = 'nf-dev-git'
                'LICENSE'                       = 'nf-mdi-certificate'
                'LICENSE.txt'                   = 'nf-mdi-certificate'
                'LICENSE-GPL.txt'               = 'nf-mdi-certificate'
                'COPYING'                       = 'nf-mdi-certificate'
                'CREDITS'                       = 'nf-mdi-certificate'
                'PRIVACY.md'                    = 'nf-mdi-certificate'
                'PRIVACY'                       = 'nf-mdi-certificate'
                'CHANGELOG.md'                  = 'nf-fae-checklist_o'
                'CHANGELOG.txt'                 = 'nf-fae-checklist_o'
                'CHANGELOG'                     = 'nf-fae-checklist_o'
                'README.md'                     = 'nf-mdi-library_books'
                'README.txt'                    = 'nf-mdi-library_books'
                'README'                        = 'nf-mdi-library_books'
                '.DS_Store'                     = 'nf-fa-file_o'
                '.tsbuildinfo'                  = 'nf-seti-json'
                '.jscsrc'                       = 'nf-seti-json'
                '.jshintrc'                     = 'nf-seti-json'
                'tsconfig.json'                 = 'nf-seti-json'
                'tslint.json'                   = 'nf-seti-json'
                'composer.lock'                 = 'nf-seti-json'
                '.jsbeautifyrc'                 = 'nf-seti-json'
                '.esformatter'                  = 'nf-seti-json'
                'cdp.pid'                       = 'nf-seti-json'
                '.htaccess'                     = 'nf-fa-code'
                '.jshintignore'                 = 'nf-fa-gear'
                '.buildignore'                  = 'nf-fa-gear'
                '.mrconfig'                     = 'nf-fa-gear'
                '.yardopts'                     = 'nf-fa-gear'
                'manifest.mf'                   = 'nf-fa-gear'
                'manifest'                   = 'nf-fa-gear'
                '.clang-format'                 = 'nf-fa-gear'
                '.clang-tidy'                   = 'nf-fa-gear'
                'favicon.ico'                   = 'nf-seti-favicon'
                '.travis.yml'                   = 'nf-dev-travis'
                '.gitlab-ci.yml'                = 'nf-fa-gitlab'
                '.jenkinsfile'                  = 'nf-dev-jenkins'
                'bitbucket-pipelines.yml'       = 'nf-dev-bitbucket'
                'bitbucket-pipelines.yaml'      = 'nf-dev-bitbucket'
                '.azure-pipelines.yml'          = 'nf-mdi-azure'
                # Firebase
                'firebase.json'                 = 'nf-dev-firebase'
                '.firebaserc'                   = 'nf-dev-firebase'

                # Bower
                '.bowerrc'                      = 'nf-dev-bower'
                'bower.json'                    = 'nf-dev-bower'

                # Conduct
                'code_of_conduct.md'            = 'nf-fa-handshake_o'
                'code_of_conduct.txt'           = 'nf-fa-handshake_o'

                # Docker
                'Dockerfile'                    = 'nf-dev-docker'
                'docker-compose.yml'            = 'nf-dev-docker'
                'docker-compose.yaml'           = 'nf-dev-docker'
                'docker-compose.dev.yml'        = 'nf-dev-docker'
                'docker-compose.local.yml'      = 'nf-dev-docker'
                'docker-compose.ci.yml'         = 'nf-dev-docker'
                'docker-compose.override.yml'   = 'nf-dev-docker'
                'docker-compose.staging.yml'    = 'nf-dev-docker'
                'docker-compose.prod.yml'       = 'nf-dev-docker'
                'docker-compose.production.yml' = 'nf-dev-docker'
                'docker-compose.test.yml'       = 'nf-dev-docker'

                # Vue
                'vue.config.js'                 = 'nf-mdi-vuejs'
                'vue.config.ts'                 = 'nf-mdi-vuejs'

                # Gulp
                'gulpfile.js'                   = 'nf-dev-gulp'
                'gulpfile.ts'                   = 'nf-dev-gulp'
                'gulpfile.babel.js'             = 'nf-dev-gulp'

                # NodeJS
                'package.json'                  = 'nf-dev-nodejs_small'
                'package-lock.json'             = 'nf-dev-nodejs_small'
                '.nvmrc'                        = 'nf-dev-nodejs_small'
                '.esmrc'                        = 'nf-dev-nodejs_small'

                # NPM
                '.nmpignore'                    = 'nf-dev-npm'
                '.npmrc'                        = 'nf-dev-npm'

                # Authors
                'authors'                       = 'nf-oct-person'
                'authors.md'                    = 'nf-oct-person'
                'authors.txt'                   = 'nf-oct-person'
                'MAINTAINERS'                   = 'nf-oct-person'

                # Terraform
                '.terraform.lock.hcl'           = 'nf-fa-lock'

                #cpp
                'makefile'                      = 'nf-fa-codepen'
                'makefiles'                     = 'nf-fa-codepen'
                'Kconfig'                       = 'nf-fa-codepen'
                'Kbuild'                        = 'nf-fa-codepen'
            }

            # Archive files
            '.7z'                   = 'nf-oct-file_zip'
            '.bz'                   = 'nf-oct-file_zip'
            '.bz2'                  = 'nf-oct-file_zip'
            '.tar'                  = 'nf-oct-file_zip'
            '.zip'                  = 'nf-oct-file_zip'
            '.gz'                   = 'nf-oct-file_zip'
            '.xz'                   = 'nf-oct-file_zip'
            '.br'                   = 'nf-oct-file_zip'
            '.bzip2'                = 'nf-oct-file_zip'
            '.gzip'                 = 'nf-oct-file_zip'
            '.brotli'               = 'nf-oct-file_zip'
            '.rar'                  = 'nf-oct-file_zip'
            '.tgz'                  = 'nf-oct-file_zip'
            '.apk'                  = 'nf-dev-android'
            # added
            '.001'                  = 'nf-oct-file_zip'
            '.002'                  = 'nf-oct-file_zip'
            '.003'                  = 'nf-oct-file_zip'
            '.004'                  = 'nf-oct-file_zip'
            '.005'                  = 'nf-oct-file_zip'
            '.006'                  = 'nf-oct-file_zip'
            '.007'                  = 'nf-oct-file_zip'
            '.008'                  = 'nf-oct-file_zip'
            '.009'                  = 'nf-oct-file_zip'
            '.010'                  = 'nf-oct-file_zip'
            '.011'                  = 'nf-oct-file_zip'
            '.012'                  = 'nf-oct-file_zip'
            '.013'                  = 'nf-oct-file_zip'
            '.014'                  = 'nf-oct-file_zip'
            '.015'                  = 'nf-oct-file_zip'
            '.016'                  = 'nf-oct-file_zip'
            '.017'                  = 'nf-oct-file_zip'
            '.018'                  = 'nf-oct-file_zip'
            '.019'                  = 'nf-oct-file_zip'
            '.020'                  = 'nf-oct-file_zip'
            '.021'                  = 'nf-oct-file_zip'
            '.022'                  = 'nf-oct-file_zip'
            '.023'                  = 'nf-oct-file_zip'
            '.024'                  = 'nf-oct-file_zip'
            '.025'                  = 'nf-oct-file_zip'
            '.026'                  = 'nf-oct-file_zip'
            '.027'                  = 'nf-oct-file_zip'
            '.028'                  = 'nf-oct-file_zip'
            '.029'                  = 'nf-oct-file_zip'
            '.030'                  = 'nf-oct-file_zip'
            '.z01'                  = 'nf-oct-file_zip'
            '.z02'                  = 'nf-oct-file_zip'
            '.z03'                  = 'nf-oct-file_zip'
            '.z04'                  = 'nf-oct-file_zip'
            '.z05'                  = 'nf-oct-file_zip'
            '.z06'                  = 'nf-oct-file_zip'
            '.z07'                  = 'nf-oct-file_zip'
            '.z08'                  = 'nf-oct-file_zip'
            '.z09'                  = 'nf-oct-file_zip'
            '.z10'                  = 'nf-oct-file_zip'
            '.z11'                  = 'nf-oct-file_zip'
            '.z12'                  = 'nf-oct-file_zip'
            '.z13'                  = 'nf-oct-file_zip'
            '.z14'                  = 'nf-oct-file_zip'
            '.z15'                  = 'nf-oct-file_zip'
            '.z16'                  = 'nf-oct-file_zip'
            '.z17'                  = 'nf-oct-file_zip'
            '.z18'                  = 'nf-oct-file_zip'
            '.z19'                  = 'nf-oct-file_zip'
            '.z20'                  = 'nf-oct-file_zip'
            '.z21'                  = 'nf-oct-file_zip'
            '.z22'                  = 'nf-oct-file_zip'
            '.z23'                  = 'nf-oct-file_zip'
            '.z24'                  = 'nf-oct-file_zip'
            '.z25'                  = 'nf-oct-file_zip'
            '.z26'                  = 'nf-oct-file_zip'
            '.z27'                  = 'nf-oct-file_zip'
            '.z28'                  = 'nf-oct-file_zip'
            '.z29'                  = 'nf-oct-file_zip'
            '.z30'                  = 'nf-oct-file_zip'
            '.r01'                  = 'nf-oct-file_zip'
            '.r02'                  = 'nf-oct-file_zip'
            '.r03'                  = 'nf-oct-file_zip'
            '.r04'                  = 'nf-oct-file_zip'
            '.r05'                  = 'nf-oct-file_zip'
            '.r06'                  = 'nf-oct-file_zip'
            '.r07'                  = 'nf-oct-file_zip'
            '.r08'                  = 'nf-oct-file_zip'
            '.r09'                  = 'nf-oct-file_zip'
            '.r10'                  = 'nf-oct-file_zip'
            '.r11'                  = 'nf-oct-file_zip'
            '.r12'                  = 'nf-oct-file_zip'
            '.r13'                  = 'nf-oct-file_zip'
            '.r14'                  = 'nf-oct-file_zip'
            '.r15'                  = 'nf-oct-file_zip'
            '.r16'                  = 'nf-oct-file_zip'
            '.r17'                  = 'nf-oct-file_zip'
            '.r18'                  = 'nf-oct-file_zip'
            '.r19'                  = 'nf-oct-file_zip'
            '.r20'                  = 'nf-oct-file_zip'
            '.r21'                  = 'nf-oct-file_zip'
            '.r22'                  = 'nf-oct-file_zip'
            '.r23'                  = 'nf-oct-file_zip'
            '.r24'                  = 'nf-oct-file_zip'
            '.r25'                  = 'nf-oct-file_zip'
            '.r26'                  = 'nf-oct-file_zip'
            '.r27'                  = 'nf-oct-file_zip'
            '.r28'                  = 'nf-oct-file_zip'
            '.r29'                  = 'nf-oct-file_zip'
            '.r30'                  = 'nf-oct-file_zip'
            '.pak'                  = 'nf-fa-file_archive_o'
            
            # Executable things
            '.bat'                  = 'nf-custom-msdos'
            '.cmd'                  = 'nf-custom-msdos'
            '.exe'                  = 'nf-mdi-application'
            '.pl'                   = 'nf-dev-perl'

            '.sh'                   = 'nf-oct-terminal'

            # PowerShell
            '.ps1'                  = 'nf-dev-terminal_badge'
            '.psm1'                 = 'nf-dev-terminal_badge'
            '.psd1'                 = 'nf-dev-terminal_badge'
            '.ps1xml'               = 'nf-dev-terminal_badge'
            '.psc1'                 = 'nf-dev-terminal_badge'
            '.pssc'                  = 'nf-dev-terminal_badge'

            # Javascript
            '.js'                   = 'nf-dev-javascript'
            '.esx'                  = 'nf-dev-javascript'
            '.mjs'                  = 'nf-dev-javascript'

            # Java
            '.java'                 = 'nf-dev-java'

            # Python
            '.py'                   = 'nf-dev-python'

            # React
            '.jsx'                  = 'nf-dev-react'
            '.tsx'                  = 'nf-dev-react'

            # Typescript
            '.ts'                   = 'nf-seti-typescript'

            # Not-executable code files
            '.dll'                  = 'nf-fa-archive'
            '.sys'                  = 'nf-dev-aptana'
            '.obj'                  = 'nf-fa-archive'
            

            # Importable Data files
            '.clixml'               = 'nf-dev-code_badge'
            '.csv'                  = 'nf-mdi-file_excel'
            '.tsv'                  = 'nf-mdi-file_excel'

            # Settings
            '.ini'                  = 'nf-fa-gear'
            '.dlc'                  = 'nf-fa-gear'
            '.config'               = 'nf-fa-gear'
            '.conf'                 = 'nf-fa-gear'
            '.properties'           = 'nf-fa-gear'
            '.prop'                 = 'nf-fa-gear'
            '.settings'             = 'nf-fa-gear'
            '.option'               = 'nf-fa-gear'
            '.reg'                  = 'nf-fa-gear'
            '.props'                = 'nf-fa-gear'
            '.toml'                 = 'nf-fa-gear'
            '.prefs'                = 'nf-fa-gear'
            '.dotsettings'          = 'nf-fa-gear'
            '.user'                 = 'nf-fa-gear'
            '.cfg'                  = 'nf-fa-gear'

            # Source Files
            '.c'                    = 'nf-mdi-language_c'
            '.cpp'                  = 'nf-mdi-language_cpp'
            '.h'                    = 'nf-mdi-language_c'
            '.hpp'                  = 'nf-mdi-language_cpp'
            '.go'                   = 'nf-dev-go'
            '.php'                  = 'nf-dev-php'

            # Visual Studio
            '.csproj'               = 'nf-dev-visualstudio'
            '.ruleset'              = 'nf-dev-visualstudio'
            '.sln'                  = 'nf-dev-visualstudio'
            '.suo'                  = 'nf-dev-visualstudio'
            '.vb'                   = 'nf-dev-visualstudio'
            '.vbs'                  = 'nf-dev-visualstudio'
            '.vcxitems'             = 'nf-dev-visualstudio'
            '.filters'              = 'nf-dev-visualstudio'
            '.vcxproj'              = 'nf-dev-visualstudio'


            # CSharp
            '.cs'                   = 'nf-mdi-language_csharp'
            '.csx'                  = 'nf-mdi-language_csharp'

            # Haskell
            '.hs'                   = 'nf-dev-haskell'

            # XAML
            '.xaml'                 = 'nf-mdi-xaml'

            # Rust
            '.rs'                   = 'nf-dev-rust'

            # Database
            '.pdb'                  = 'nf-dev-database'
            '.sql'                  = 'nf-dev-database'
            '.pks'                  = 'nf-dev-database'
            '.pkb'                  = 'nf-dev-database'
            '.accdb'                = 'nf-dev-database'
            '.mdb'                  = 'nf-dev-database'
            '.sqlite'               = 'nf-dev-database'
            '.pgsql'                = 'nf-dev-database'
            '.postgres'             = 'nf-dev-database'
            '.psql'                 = 'nf-dev-database'
            '.db'                   = 'nf-dev-database'

            # Source Control
            '.patch'                = 'nf-dev-git'

            # Project files
            '.code-workspace'       = 'nf-mdi-visualstudio'

            # Text data files
            '.log'                  = 'nf-fa-th_list'
            '.txt'                  = 'nf-mdi-file_document'
            '.info'                 = 'nf-fa-info_circle'


            # HTML/css
            '.html'                 = 'nf-seti-html'
            '.htm'                  = 'nf-seti-html'
            '.xhtml'                = 'nf-seti-html'
            '.html_vm'              = 'nf-seti-html'
            '.asp'                  = 'nf-seti-html'
            '.css'                  = 'nf-dev-css3'
            '.sass'                 = 'nf-dev-sass'
            '.less'                 = 'nf-dev-less'

            # Markdown
            '.md'                   = 'nf-dev-markdown'
            '.markdown'             = 'nf-dev-markdown'
            '.rst'                  = 'nf-dev-markdown'

            # JSON
            '.json'                 = 'nf-seti-json'
            '.tsbuildinfo'          = 'nf-seti-json'

            # YAML
            '.yml'                  = 'nf-mdi-format_align_left'
            '.yaml'                 = 'nf-mdi-format_align_left'

            # LUA
            '.lua'                  = 'nf-seti-lua'

            # Clojure
            '.clj'                  = 'nf-dev-clojure'
            '.cljs'                 = 'nf-dev-clojure'
            '.cljc'                 = 'nf-dev-clojure'

            # Groovy
            '.groovy'               = 'nf-dev-groovy'

            # Vue
            '.vue'                  = 'nf-mdi-vuejs'

            # Dart
            '.dart'                 = 'nf-dev-dart'

            # Elixir
            '.ex'                   = 'nf-custom-elixir'
            '.exs'                  = 'nf-custom-elixir'
            '.eex'                  = 'nf-custom-elixir'
            '.leex'                 = 'nf-custom-elixir'

            # Erlang
            '.erl'                  = 'nf-dev-erlang'

            # Elm
            '.elm'                  = 'nf-custom-elm'

            # Applescript
            '.applescript'          = 'nf-dev-apple'

            # XML
            '.xml'                  = 'nf-fa-code'
            '.plist'                = 'nf-fa-code'
            '.xsd'                  = 'nf-fa-code'
            '.dtd'                  = 'nf-fa-code'
            '.xsl'                  = 'nf-fa-code'
            '.xslt'                 = 'nf-fa-code'
            '.resx'                 = 'nf-fa-code'
            '.iml'                  = 'nf-fa-code'
            '.xquery'               = 'nf-fa-code'
            '.tmLanguage'           = 'nf-fa-code'
            '.manifest'             = 'nf-fa-code'
            '.project'              = 'nf-fa-code'

            # Documents
            '.chm'                  = 'nf-mdi-help_box'
            '.pdf'                  = 'nf-mdi-file_pdf'
            '.mobi'                 = 'nf-fa-book'
            '.epub'                 = 'nf-fa-book'
            '.azw'                  = 'nf-fa-book'
            '.azw3'                 = 'nf-fa-book'
            
            # Excel
            '.xls'                  = 'nf-mdi-file_excel'
            '.xlsx'                 = 'nf-mdi-file_excel'

            # PowerPoint
            '.pptx'                 = 'nf-mdi-file_powerpoint'
            '.ppt'                  = 'nf-mdi-file_powerpoint'
            '.pptm'                 = 'nf-mdi-file_powerpoint'
            '.potx'                 = 'nf-mdi-file_powerpoint'
            '.potm'                 = 'nf-mdi-file_powerpoint'
            '.ppsx'                 = 'nf-mdi-file_powerpoint'
            '.ppsm'                 = 'nf-mdi-file_powerpoint'
            '.pps'                  = 'nf-mdi-file_powerpoint'
            '.ppam'                 = 'nf-mdi-file_powerpoint'
            '.ppa'                  = 'nf-mdi-file_powerpoint'

            # Word
            '.doc'                  = 'nf-mdi-file_word'
            '.docx'                 = 'nf-mdi-file_word'
            '.rtf'                  = 'nf-mdi-file_word'

            # Audio
            '.3ga'                  = 'nf-fa-file_audio_o'
            '.aac'                  = 'nf-fa-file_audio_o'
            '.amr'                  = 'nf-fa-file_audio_o'
            '.au'                   = 'nf-fa-file_audio_o'
            '.caf'                  = 'nf-fa-file_audio_o'
            '.dts'                  = 'nf-fa-file_audio_o'
            '.fcm'                  = 'nf-fa-file_audio_o'
            '.m4a'                  = 'nf-fa-file_audio_o'
            '.mod'                  = 'nf-fa-file_audio_o'
            '.mp3'                  = 'nf-fa-file_audio_o'
            '.mp4a'                 = 'nf-fa-file_audio_o'
            '.oga'                  = 'nf-fa-file_audio_o'
            '.ogg'                  = 'nf-fa-file_audio_o'
            '.opus'                 = 'nf-fa-file_audio_o'
            '.s3m'                  = 'nf-fa-file_audio_o'
            '.sid'                  = 'nf-fa-file_audio_o'
            '.wma'                  = 'nf-fa-file_audio_o'
            '.weba'                 = 'nf-fa-file_audio_o'
            # lossless
            '.ape'                  = 'nf-fa-music'
            '.aiff'                 = 'nf-fa-music'
            '.cda'                  = 'nf-fa-music'
            '.flac'                 = 'nf-fa-music'
            '.alac'                 = 'nf-fa-music'
            '.mid'                  = 'nf-fa-music'
            '.midi'                 = 'nf-fa-music'
            '.pcm'                  = 'nf-fa-music'
            '.wav'                  = 'nf-fa-music'
            '.wv'                   = 'nf-fa-music'
            '.wvc'                  = 'nf-fa-music'

            # Images
            '.png'                  = 'nf-fa-file_image_o'
            '.jpeg'                 = 'nf-fa-file_image_o'
            '.jpg'                  = 'nf-fa-file_image_o'
            '.gif'                  = 'nf-fa-file_image_o'
            '.ico'                  = 'nf-fa-file_image_o'
            '.tif'                  = 'nf-fa-file_image_o'
            '.tiff'                 = 'nf-fa-file_image_o'
            '.psd'                  = 'nf-fa-file_image_o'
            '.psb'                  = 'nf-fa-file_image_o'
            '.ami'                  = 'nf-fa-file_image_o'
            '.apx'                  = 'nf-fa-file_image_o'
            '.bmp'                  = 'nf-fa-file_image_o'
            '.bpg'                  = 'nf-fa-file_image_o'
            '.brk'                  = 'nf-fa-file_image_o'
            '.cur'                  = 'nf-fa-file_image_o'
            '.dds'                  = 'nf-fa-file_image_o'
            '.dng'                  = 'nf-fa-file_image_o'
            '.eps'                  = 'nf-fa-file_image_o'
            '.exr'                  = 'nf-fa-file_image_o'
            '.fpx'                  = 'nf-fa-file_image_o'
            '.gbr'                  = 'nf-fa-file_image_o'
            '.img'                  = 'nf-fa-file_image_o'
            '.jbig2'                = 'nf-fa-file_image_o'
            '.jb2'                  = 'nf-fa-file_image_o'
            '.jng'                  = 'nf-fa-file_image_o'
            '.jxr'                  = 'nf-fa-file_image_o'
            '.pbm'                  = 'nf-fa-file_image_o'
            '.pgf'                  = 'nf-fa-file_image_o'
            '.pic'                  = 'nf-fa-file_image_o'
            '.raw'                  = 'nf-fa-file_image_o'
            '.webp'                 = 'nf-fa-file_image_o'
            '.svg'                  = 'nf-mdi-svg'

            # Video
            '.webm'                 = 'nf-fa-file_video_o'
            '.mkv'                  = 'nf-fa-file_video_o'
            '.flv'                  = 'nf-fa-file_video_o'
            '.vob'                  = 'nf-fa-file_video_o'
            '.ogv'                  = 'nf-fa-file_video_o'
            '.gifv'                 = 'nf-fa-file_video_o'
            '.avi'                  = 'nf-fa-file_video_o'
            '.mov'                  = 'nf-fa-file_video_o'
            '.qt'                   = 'nf-fa-file_video_o'
            '.wmv'                  = 'nf-fa-file_video_o'
            '.yuv'                  = 'nf-fa-file_video_o'
            '.rm'                   = 'nf-fa-file_video_o'
            '.rmvb'                 = 'nf-fa-file_video_o'
            '.mp4'                  = 'nf-fa-file_video_o'
            '.mpg'                  = 'nf-fa-file_video_o'
            '.mp2'                  = 'nf-fa-file_video_o'
            '.mpeg'                 = 'nf-fa-file_video_o'
            '.mpe'                  = 'nf-fa-file_video_o'
            '.mpv'                  = 'nf-fa-file_video_o'
            '.m2v'                  = 'nf-fa-file_video_o'

            # Email
            '.ics'                  = 'nf-fa-calendar'

            # Certifactes
            '.cer'                  = 'nf-fa-certificate'
            '.cert'                 = 'nf-fa-certificate'
            '.crt'                  = 'nf-fa-certificate'
            '.pfx'                  = 'nf-fa-certificate'

            # Keys
            '.pem'                  = 'nf-fa-key'
            '.pub'                  = 'nf-fa-key'
            '.key'                  = 'nf-fa-key'
            '.asc'                  = 'nf-fa-key'
            '.gpg'                  = 'nf-fa-key'

            # Fonts
            '.woff'                 = 'nf-fa-font'
            '.woff2'                = 'nf-fa-font'
            '.ttf'                  = 'nf-fa-font'
            '.eot'                  = 'nf-fa-font'
            '.suit'                 = 'nf-fa-font'
            '.otf'                  = 'nf-fa-font'
            '.bmap'                 = 'nf-fa-font'
            '.fnt'                  = 'nf-fa-font'
            '.odttf'                = 'nf-fa-font'
            '.ttc'                  = 'nf-fa-font'
            '.font'                 = 'nf-fa-font'
            '.fonts'                = 'nf-fa-font'
            '.sui'                  = 'nf-fa-font'
            '.ntf'                  = 'nf-fa-font'
            '.mrg'                  = 'nf-fa-font'

            # Ruby
            '.rb'                   = 'nf-oct-ruby'
            '.erb'                  = 'nf-oct-ruby'
            '.gemfile'              = 'nf-oct-ruby'

            # FSharp
            '.fs'                   = 'nf-dev-fsharp'
            '.fsx'                  = 'nf-dev-fsharp'
            '.fsi'                  = 'nf-dev-fsharp'
            '.fsproj'               = 'nf-dev-fsharp'

            # Docker
            '.dockerignore'         = 'nf-dev-docker'
            '.dockerfile'           = 'nf-dev-docker'


            # VSCode
            '.vscodeignore'         = 'nf-fa-gear'
            '.vsixmanifest'         = 'nf-fa-gear'
            '.vsix'                 = 'nf-fa-gear'
            '.code-workplace'       = 'nf-fa-gear'

            # Sublime
            '.sublime-project'      = 'nf-dev-sublime'
            '.sublime-workspace'    = 'nf-dev-sublime'

            '.lock'                 = 'nf-fa-lock'

            # Terraform
            '.tf'                   = 'nf-dev-code_badge'
            '.tfvars'               = 'nf-dev-code_badge'

            #subtitles
            '.ass'                  = 'nf-mdi-message_video'
            '.srt'                  = 'nf-mdi-message_video'
            '.ssa'                  = 'nf-mdi-message_video'
            '.sub'                  = 'nf-mdi-message_video'
            '.sup'                  = 'nf-mdi-message_video'
            '.vtt'                  = 'nf-mdi-message_video'
            '.lrc'                  = 'nf-mdi-bookmark_music'

            #binary
            '.bin'                  = 'nf-oct-file_binary'
            '.dat'                  = 'nf-oct-file_binary'
            '.pyc'                  = 'nf-oct-file_binary'

            #backup
            '.bak'                  = 'nf-mdi-backup_restore'
            '.old'                  = 'nf-mdi-backup_restore'

            #culture
            '.lng'                  = 'nf-fa-language'
            '.lang'                 = 'nf-fa-language'
            '.mo'                   = 'nf-fa-language'
        }
    }
}
