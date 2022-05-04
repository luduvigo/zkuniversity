# Week 0 Assignment

**Author:** Paolo Antonio Rossi (luduvigo)

## A. Conceptual Knowledge

1. **What is a smart contract? How are they deployed? You should be able to describe how a smart contract is deployed and the necessary steps.**

A smart contract is a program that is deployed on the blockchain. A smart contract runs when predetermined conditions are met, and generates a certain outcome, without the need of an intermediary. Deploying a smart contract involves sending a transaction, containing the bytecode of the smart contract, without specifying a recipient.
In order to deploy a smart contract we need to compile the smart contract code and generate the bytecode, create a deployment script, access to a blockchain node and run the deployment script to deploy the smart contract bytecode.

2. **What is gas? Why is gas optimization such a big focus when building smart contracts?**

Deploying and interacting with smart contracts costs a fee, that is commonly called gas. Gas is required to successfully conduct a transaction or execute a contract on blockchain. Gas price calculation depends on two factors: supply/demand and complexity of the operation that needs to be executed. Due to this gas optimization can make smart contract interactions cheaper.

3. **What is a hash? Why do people use hashing to hide information?**

Hashing is a process in which we generate new values using a hash function. A very important characteristic of an hashing algorithm is that is quite easy to generate a hash from an input, but it's practically impossible to retrieve the input from the hash result. One of the main usages of an hash is to generate, given a specific input, a fixed length string, that is calculated using that input. So, without sharing the input, we can prove that that specific input generated a specific hash.

4. **How would you prove to a colorblind person that two different colored objects are actually of different colors?**

**You could check out Avi Wigderson talk about a similar problem [here](https://www.youtube.com/watch?v=5ovdoxnfFVc&t=4s).**

One way could be to associate colors with heat. We could for example give to a colorblind person several objects of the same color and the same heat, and introduce a new colored object with a different temperature. This will allow this person to know they have a different color, even without having that information. An interesting extra could be associating hot colors like red to warm temperatures and cold colors like blue with less warm ones.

### B. **You sure you’re solid with Solidity?**

1. **Program a super simple “Hello World” smart contract: write a `storeNumber` function to store an unsigned integer and then a `retrieveNumber` function to retrieve it. Clearly comment your code. Once completed, deploy the smart contract on [remix](http://remix.ethereum.org/). Push the .sol file to Github or Gist and include a screenshot of the Remix UI once deployed in your final submission pdf.**

2. **On the documentation page, [the “Ballot” contract](https://docs.soliditylang.org/en/v0.8.11/solidity-by-example.html#voting) demonstrates a lot of features on Solidity. Read through the script and try to understand what each line of code is doing.**

3. **Suppose we want to limit the voting period of each Ballot contract to **5 minutes**. To do so, implement the following: Add a state variable `startTime` to record the voting start time. Create a [modifier](https://www.youtube.com/watch?v=b6FBWsz7VaI) `voteEnded` that will check if the voting period is over. Use that modifier in the `vote` function to forbid voting and revert the transaction after the deadline.**

4. **Deploy your amended script and test the newly implemented functionality in part 3. Submit (1) your amended version of the contract on Github or Gist and (2) screenshots showing the time of contract deployment as well as the transaction being reverted once past the voting period.**
