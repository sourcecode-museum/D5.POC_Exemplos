using System;
using System.Runtime.InteropServices;

namespace SolucoesClassLibrary
{
    [InterfaceType(ComInterfaceType.InterfaceIsDual), 
     Guid("0095E40B-8274-4C73-AA46-B913A596C108")]
    public interface ISolucoes
    {
        string getUserName();
        string getHostName();
        int Soma(int x, int y);
    }
}
