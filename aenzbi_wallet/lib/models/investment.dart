class Investment {
  final String investmentId;
  final double amount;
  final String type;
  final String status;

  Investment({required this.investmentId, required this.amount, required this.type, required this.status});

  factory Investment.fromJson(Map<String, dynamic> json) {
    return Investment(
      investmentId: json['investment_id'],
      amount: json['amount'].toDouble(),
      type: json['type'],
      status: json['status'],
    );
  }
}
