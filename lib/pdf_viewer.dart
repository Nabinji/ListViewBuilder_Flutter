import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class MyPdfViewer extends StatefulWidget {
  const MyPdfViewer({super.key});

  @override
  State<MyPdfViewer> createState() => _MyPdfViewerState();
}

class _MyPdfViewerState extends State<MyPdfViewer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("PDF View"),
        ),
        body:
            // link fron internet
            SfPdfViewer.network(
          "https://cdn.syncfusion.com/content/PDFViewer/flutter-succinctly.pdf",
        )
        // SfPdfViewer.asset("asset/proposal.pdf"),
        );
  }
}
