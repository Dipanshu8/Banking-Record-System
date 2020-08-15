#include "Transaction.h"
Using namespace std;
Transaction :: Transaction(int amt, std::string kind): amount(amt), type(string kind);
{
}
string Transaction::Report()
{
  string report;
  report+= " ";
  report+= type;
  report+= " ";
  report+= to_string(amount)
  return report;
}
