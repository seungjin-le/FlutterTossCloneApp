import 'package:fast_app_base/screen/main/tab/home/banks_dummy.dart';
import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank_account.dart';

final bankAccountShinhan =
    BankAccount(bankShinhan, 3000000, accountTypeName: '예금');
final bankAccountShinhan2 = BankAccount(bankKakao, 3000000);
final bankAccountShinhan3 =
    BankAccount(bankToss, 3000000, accountTypeName: '적금');

final List<BankAccount> bankAccounts = [
  bankAccountShinhan,
  bankAccountShinhan2,
  bankAccountShinhan3,
];
