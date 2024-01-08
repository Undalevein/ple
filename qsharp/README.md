# Q#
- **Creator**: Microsoft (had two teams leading the development process that were directed by Krysta Svore and Michael Freedman) <br/>
- **Released**: December 11, 2017. However, in 2019, Microsoft open-sourced the Quantum Development Kit, including the Q# compiler and other components <br/>
- **Unique Features**:
    - Designed specifically for expressing quantum algorithms and programs that can run on a quantum computer. It is part of the Microsoft Quantum Development Kit.
    - **Qubit Management**:
      - Q# is designed to work with quantum bits (qubits), fundamental units of quantum information.
      - Qubits are dynamic resources, requested at runtime and automatically returned when no longer needed. This dynamic allocation optimizes memory usage.
    - **Q# Syntax**:
      - The language is integrated with the .NET framework allowing for interoperability with other .NET languages like C# or F#.
      - Statements end with a semicolon, and variable data types (Int, Double, String Bool) closely resemble these traditional programming languages.
      - Qubits are allocated using the ‘use’ keyword, allowing them to be used in various operations and functions.
    - **Functional Elements**:
      - Q# supports first-order functions, and every operation or function has a return value.
    - **Cross-platform Capabilities**:
      - The language is cross-platform allowing the quantum code to run on different operating systems.
      - It has great extensions on development environments like Visual Studio and Visual Studio Code.
      - Jupyter Notebook also supports Q# and it has interoperability with Python.
    - **Quantum Data Structures**:
      - Introduces quantum-specific data structures, such as repeat-until-success and phase estimation. 
    - **Libraries**:
      - Has extensive libraries, allowing the developer to keep their code high-level.
      - The libraries cover concepts in quantum computing, enabling a focus on algorithmic design.
    - **Error Handling**:
      - Error correction in Q# involves the use of quantum error-correcting codes, fault-tolerant quantum operations, and specialized libraries.
- **Notes**
  - Microsoft provides a local simulator as part of the Quantum Development Kit, which allows you to test and debug quantum programs before running them on a real quantum computer.