function transferOwnership(newOwner) {
  require(newOwner != address(0), "Ownable: new owner is the zero address");
  require(newOwner != address(this), "Ownable: new owner is the contract itself");
  emit OwnershipTransferred(_owner, newOwner);
  _owner = newOwner;
}