library hop_runner;

import 'package:hop/hop.dart';
import 'package:hop/hop_tasks.dart';

void main(List<String> args) {

  List pathList = [
    'lib/mapsengine_exp2_api_browser.dart',
    'lib/mapsengine_exp2_api_console.dart',
    'lib/mapsengine_exp2_api_client.dart'
  ];

  // TODO(adam): re enable when hop_docgen is available
  // addTask('docs', createDartDocTask(pathList, linkApi: true));

  addTask('analyze', createAnalyzerTask(pathList));

  runHop(args);
}
