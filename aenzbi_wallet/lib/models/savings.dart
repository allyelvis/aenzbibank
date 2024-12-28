class Savings {
  final String accountId;
  final double balance;
  final double goal;

  Savings({required this.accountId, required this.balance, required this.goal});

  factory Savings.fromJson(Map<String, dynamic> json) {
    return Savings(
      accountId: json['account_id'],
      balance: json['balance'].toDouble(),
      goal: json['goal'].toDouble(),
    );
  }
}
