using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;

namespace RemoteRestart.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class RestartController : ControllerBase
    {
        public RestartController()
        {

        }

        [HttpGet]
        public void RestartMachine()
        {
            // Restart this machine
            Process.Start("shutdown.exe", "-r -t 0");
        }

    }
}
