
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SDToken is ERC20 {
    constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol) {
        _mint(msg.sender, 10*10**18);
    }
}