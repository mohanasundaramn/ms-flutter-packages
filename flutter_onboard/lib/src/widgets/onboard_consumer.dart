import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class OnBoardConsumer extends ConsumerWidget {
  /// {@template riverpod.consumer}
  const OnBoardConsumer({
    Key? key,
    required ConsumerBuilder builder,
    Widget? child,
  })  : _child = child,
        _builder = builder,
        super(key: key);

  final ConsumerBuilder _builder;
  final Widget? _child;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ProviderScope(
      child: _builder(context, ref, _child),
    );
  }
}
