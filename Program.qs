namespace Quantum_Hello {

    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Intrinsic;
    
    @EntryPoint()
    operation SayHello() : Unit {
        Message("\nHello, Quantum World!");
        Microsoft.Quantum.Intrinsic.Message("Praabindh's Q\n");
    }
}