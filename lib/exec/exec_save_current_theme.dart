import 'package:flutter/widgets.dart';
import 'package:liveview_flutter/exec/exec.dart';
import 'package:liveview_flutter/live_view/ui/components/state_widget.dart';

class ExecSaveCurrentTheme extends Exec {
  @override
  void handler(BuildContext context, StateWidget widget) {
    widget.liveView.saveCurrentTheme();
  }
}
