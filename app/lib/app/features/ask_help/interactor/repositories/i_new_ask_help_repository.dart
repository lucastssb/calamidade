import 'package:coopartilhar/app/features/ask_help/entities/solicitation_entity.dart';
import 'package:core_module/src/entities/auth/user_entity.dart';
import 'package:core_module/core_module.dart';

abstract class INewAskHelpRepository {
  Future<Output<void>> saveSolicitation(
      SolicitationEntity solicitationEntity, UserEntity user);
}
