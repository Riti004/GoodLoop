// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract KarmaDrop {
    uint256 public messageCount;

    struct Karma {
        address sender;
        address receiver;
        string message;
        uint256 amount;
        uint256 timestamp;
    }

    Karma[] public karmas;

    event KarmaSent(address indexed sender, address indexed receiver, uint256 amount, string message);

    // Send ETH with a message
    function sendKarma(address _to, string memory _message) public payable {
        require(msg.value > 0, "Send some ETH to spread karma.");
        require(_to != address(0), "Invalid recipient.");

        // Transfer ETH
        payable(_to).transfer(msg.value);

        // Record the karma
        karmas.push(Karma({
            sender: msg.sender,
            receiver: _to,
            message: _message,
            amount: msg.value,
            timestamp: block.timestamp
        }));

        messageCount++;

        emit KarmaSent(msg.sender, _to, msg.value, _message);
    }

    // Get all karma messages
    function getAllKarmas() public view returns (Karma[] memory) {
        return karmas;
    }
}
