import { Math } "/Math";

actor Main {
  let math = Math();

  public func addTwoNumbers(a : Int, b : Int) : async Int {
    return await math.add(a, b);
  };

  public func subtractTwoNumbers(a : Int, b : Int) : async Int {
    return await math.sub(a, b);
  };

  public func multiplyTwoNumbers(a : Int, b : Int) : async Int {
    return await math.mul(a, b);
  };
};
