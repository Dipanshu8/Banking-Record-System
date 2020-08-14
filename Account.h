#include <vector>
#include <strings>
#include <algorithms>
#include "Transaction.h"
class Account
{
  private:
    int balance;
    std::vector<Transaction>log;
  public:
    Account()
    std::Vector<std::string> Report();
    bool Deposit (int amt);
    bool withdraw (int amt);
}
