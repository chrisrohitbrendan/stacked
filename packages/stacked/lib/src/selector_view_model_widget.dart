import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

abstract class SelectorViewModelWidget<T, R> extends Widget {
  const SelectorViewModelWidget({this.child, Key key}) : super(key: key);

  final Widget child;

  @protected
  R select(BuildContext context, T viewModel);

  @protected
  Widget build(BuildContext context, R model, Widget child);

  @override
  ViewModelElement<T, R> createElement() => ViewModelElement<T, R>(this);
}

class ViewModelElement<T, R> extends ComponentElement {
  ViewModelElement(SelectorViewModelWidget widget) : super(widget);

  @override
  SelectorViewModelWidget<T, R> get widget {
    return super.widget as SelectorViewModelWidget<T, R>;
  }

  @override
  Widget build() {
    return Selector<T, R>(
      selector: widget.select,
      builder: widget.build,
      child: widget.child,
    );
  }

  @override
  void update(SelectorViewModelWidget newWidget) {
    super.update(newWidget);
    assert(widget == newWidget);
    rebuild();
  }
}
