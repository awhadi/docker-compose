<#macro kw>
  <body class="relative bg-secondary-100 flex flex-col items-center justify-center min-h-screen sm:py-16 overflow-hidden">

    <!-- background -->
    <div
      id="login-bg"
      class="fixed inset-0 z-0 bg-cover bg-center transition-opacity duration-1000 opacity-100">
    </div>

    <!-- content -->
    <div class="relative z-10 w-full flex justify-center">
      <#nested>
    </div>

  </body>
</#macro>
