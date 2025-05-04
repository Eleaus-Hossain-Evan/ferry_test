import 'package:equatable/equatable.dart';

/// Represents the job counts data displayed on the dashboard.
class DashboardData with EquatableMixin {
  final int? upcoming;
  final int? accepted;
  final int? quoteDraft;
  final int? complete;

  const DashboardData({
    this.upcoming,
    this.accepted,
    this.quoteDraft,
    this.complete,
  });

  /// Creates an initial empty [DashboardData] instance.
  const DashboardData.init()
      : this(
          upcoming: 0,
          accepted: 0,
          quoteDraft: 0,
          complete: 0,
        );

  /// Creates a copy of this [DashboardData] but with the given fields replaced
  /// with the new values.
  DashboardData copyWith({
    int? upcoming,
    int? accepted,
    int? quoteDraft,
    int? complete,
  }) {
    return DashboardData(
      upcoming: upcoming ?? this.upcoming,
      accepted: accepted ?? this.accepted,
      quoteDraft: quoteDraft ?? this.quoteDraft,
      complete: complete ?? this.complete,
    );
  }

  @override
  List<Object?> get props => [upcoming, accepted, quoteDraft, complete];

  @override
  bool? get stringify => true;
}
