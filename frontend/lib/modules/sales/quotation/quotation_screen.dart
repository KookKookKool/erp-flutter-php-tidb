import 'package:flutter/material.dart';
import 'package:frontend/core/l10n/app_localizations.dart';

class QuotationScreen extends StatelessWidget {
  const QuotationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context)!;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(l10n.salesQuotationModule),
      ),
      body: Center(child: Text(l10n.salesQuotationContent)),
    );
  }
}
