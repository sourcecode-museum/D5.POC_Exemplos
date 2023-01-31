using System;
using System.Runtime.InteropServices;

namespace SolucoesClassLibrary
{
    [ClassInterface(ClassInterfaceType.None),
     Guid("3A8B6B96-4F23-4EB5-B4B1-243BFBC41A39")]
    public class Solucoes: ISolucoes
    {
        public Solucoes()
        {
            // Create da class
        }

        #region ISolucoes Members

        public string getUserName()
        {
            return Environment.UserName;
        }

        public string getHostName()
        {
            return Environment.MachineName;
        }

        public int Soma(int x, int y)
        {
            return x + y;
        }

        #endregion
    }
}
