#include"Account.h"
using namespace std;
Account::Account(): balance(0)
{
}
//Report function on account class
vector<string> Account::Report()
{
  vector<string> report:
  report.push_back("Balance is" + balance.tostring());
  report.push_back("Transactions: ");
  for (auto t: log)
  {
    report.push_back(t.report());
   }
   report.pushback("_____");
   return report;
}
bool Account::Deposit(int amt)
{
  if(amt>=0)
  {
    balance += amt;
    log.push_back(Transaction(amt,"Deposit"));
    return true;
    }
   else{
    return false;
    }
bool Account::Withdraw(int amt)
{
   if(amt>=0)
   {
      if (balance>=amt)
      {
        balance -= amt;
        log.push_back(Tranaction(amt,"Withdraw"));
        return true
        }
       else{
        return false;
        }
      }
     else{
       return false;
       }
    }
