# GoodLoop 🫶

GoodLoop is a minimalistic soulbound kindness contract — allowing users to mint a single permanent message on-chain to share good vibes, apologies, appreciation, or lessons learned.

## 🚀 What is GoodLoop?

- Each wallet address can mint **only one** GoodLoop.
- A GoodLoop stores a message, timestamp, and the sender’s address.
- It is **soulbound** — meaning it cannot be transferred, traded, or burned.
- Purpose: Promote positivity, reflection, and goodwill on the blockchain.

## 📄 Features

- One-time mint per wallet
- On-chain permanent storage of message & timestamp
- Events emitted for each mint
- No external libraries used — easy to deploy and debug

## 🔧 How to Use

1. Deploy the contract to any EVM-compatible network.
2. Call `mintKindness(string _message)` to record your message.
3. View all minted kindnesses with `getKindness(uint256 _tokenId)`.

## 💡 Use Cases

- Public apologies
- Messages of gratitude
- Reflections from life
- Good deeds memorialized on-chain

## 🔐 Soulbound NFT?

Though this contract doesn’t implement full ERC721 logic, it behaves like a soulbound NFT — once you mint, it’s yours forever and cannot be sent or sold.

## 👩‍💻 For Developers

This version is intentionally lightweight for ease of learning and experimentation. It avoids using OpenZeppelin or complex inheritance.

Feel free to extend it with:

- ERC721 compatibility
- IPFS metadata
- Public leaderboard of positive messages
<img width="1440" alt="Screenshot 2025-05-26 at 3 09 27 PM" src="https://github.com/user-attachments/assets/4e969bdb-ac55-4eda-b8eb-921bffd9c218" />

---

Transaction Hash:0xc6d4510f06c2447f6736505c3b65bed0073e8dc3035b31fa474d62b970063543




### 🌐 Spread Kindness. Leave a Legacy. GoodLoop.

