import 'package:flutter/material.dart';
import 'package:mytracker/contstants/string_constants.dart';

class SearchPanelArea extends StatelessWidget {
  SearchPanelArea({
    Key? key,
    required this.searchData,
    required this.onChange,
  }) : super(key: key);

  final String searchData;
  final Function onChange;
  final _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    _controller.text = searchData;
    _controller.selection = TextSelection(
      baseOffset: searchData.length,
      extentOffset: searchData.length,
    );
    return TextFormField(
      controller: _controller,
      onChanged: (newValue) => onChange(newValue),
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.only(
          left: 14,
          top: 10,
          bottom: 10,
        ),
        prefixIcon: Icon(
          Icons.search_outlined,
          color: Colors.grey.shade400,
        ),
        hintText: StringConstants.find,
        hintStyle: TextStyle(
          color: Colors.grey.shade600,
        ),
        focusedBorder: _buildBorder(),
        enabledBorder: _buildBorder(),
        border: _buildBorder(),
        filled: true,
        fillColor: Colors.grey.shade200,
      ),
    );
  }

  OutlineInputBorder _buildBorder() => OutlineInputBorder(
        borderRadius: BorderRadius.circular(15),
        borderSide: BorderSide(
          color: Colors.grey.shade200,
        ),
      );
}
