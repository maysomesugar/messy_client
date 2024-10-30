class MessageModel {
  final String id;
  final String message;
  final DateTime sendTime;
  final bool isSended;
  final bool isReaded;

  MessageModel({
    required this.id,
    required this.message,
    required this.sendTime,
    required this.isSended,
    required this.isReaded,
  });
}
