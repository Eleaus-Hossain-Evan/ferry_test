// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;

const TechnicianJobsCounts = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'TechnicianJobsCounts'),
  variableDefinitions: [],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'technicianJobsCount'),
      alias: _i1.NameNode(value: 'upcoming'),
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'action'),
          value: _i1.StringValueNode(
            value: 'assigned',
            isBlock: false,
          ),
        )
      ],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'technicianJobsCount'),
      alias: _i1.NameNode(value: 'accepted'),
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'action'),
          value: _i1.StringValueNode(
            value: 'accepted',
            isBlock: false,
          ),
        )
      ],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'technicianJobsCount'),
      alias: _i1.NameNode(value: 'quoteDraft'),
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'action'),
          value: _i1.StringValueNode(
            value: 'quoteDraft',
            isBlock: false,
          ),
        )
      ],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'technicianJobsCount'),
      alias: _i1.NameNode(value: 'complete'),
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'action'),
          value: _i1.StringValueNode(
            value: 'complete',
            isBlock: false,
          ),
        )
      ],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const document = _i1.DocumentNode(definitions: [TechnicianJobsCounts]);
