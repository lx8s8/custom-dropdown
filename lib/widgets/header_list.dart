import 'package:flutter/material.dart';

class HeaderList extends StatelessWidget {
  final int itemCount;
  final String Function(int index) label;
  final void Function(int index)? onDeleted;
  const HeaderList({
    super.key,
    required this.itemCount,
    required this.label,
    this.onDeleted,
  });

  Widget getLabel(index) {
    final text = label(index);
    return Text(text);
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 30,
      child: ListView.separated(
        itemCount: itemCount,
        scrollDirection: Axis.horizontal,
        separatorBuilder: (context, index) => const SizedBox(width: 5),
        itemBuilder: (context, index) {
          return Chip(
            padding:
                const EdgeInsets.only(left: 12, top: 0, right: 4, bottom: 0),
            label: getLabel(index),
            deleteIcon: const Icon(Icons.cancel_outlined, size: 18),
            onDeleted: () {
              onDeleted?.call(index);
            },
          );
        },
      ),
    );
  }
}
