@{
   SolutionName="ssis-build"
   SqlVersion="130"
   SSASVersion="130"
   EnableNuGetPackageRestore=$true
   IgnorePackageVersioning=$False
   Nuget = @(
      @{
         Source = "http://nuget.laterooms.io/nuget"
         ApiKey = "creat10n"
      }
   );
   Dev = @(
      @{
         Testing = @(
            @{
                RunTimeOut = 0
                TestTimeOut = 0
            }
         )
       }
   );
   CI = @(
      @{
         Testing = @(
            @{
                RunTimeOut = 0
                TestTimeOut = 0
            }
         )
       }
   );
   QA = @(
      @{
         Testing = @(
            @{
                RunTimeOut = 0
                TestTimeOut = 0
            }
         )
       }
   );
   Live = @(
   );
}
