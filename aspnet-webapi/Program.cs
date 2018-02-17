using System;
using Microsoft.AspNetCore;
using Microsoft.AspNetCore.Hosting;

namespace webapi
{
    public class Program
    {
        public static void Main(string[] args)
        {
            Console.WriteLine("Started!");
            BuildWebHost(args).Run();
        }

        public static IWebHost BuildWebHost(string[] args) =>
            WebHost.CreateDefaultBuilder(args)
                .UseUrls("http://*:5000")
                .UseStartup<Startup>()
                .Build();
    }
}
