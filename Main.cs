using System;
using System.Runtime.InteropServices;
namespace Invoke
{
    class Program
    {
        [DllImport("libSystem.dylib")]
        private static extern int getpid();

        [DllImport("./libwrapper.jnilib", EntryPoint = "Invokejava")]
        private static extern int Invokejava(string message);

        static void Main(string[] args)
        {
            var pid = getpid();
            Console.WriteLine(pid);

            Console.WriteLine("Hello World!");
            
            var status = Invokejava("Hi C# to cpp");
            Console.WriteLine(status);
        }
    }
}
