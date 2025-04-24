import 'package:alubank/components/box_card.dart';
import 'package:flutter/material.dart';

class AccountActions extends StatelessWidget {
  const AccountActions({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 8.0),
            child: Text(
              'Ações da Conta',
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: () {},
                child: BoxCard(
                  boxContent: _AccountActionsContent(
                    Icon(Icons.account_balance_wallet),
                    'Depositar',
                  ),
                ),
              ),
              InkWell(
                onTap: () {},

                child: BoxCard(
                  boxContent: _AccountActionsContent(
                    Icon(Icons.cached),
                    'Transferir',
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: BoxCard(
                  boxContent: _AccountActionsContent(
                    Icon(Icons.center_focus_strong),
                    'Ler',
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _AccountActionsContent extends StatelessWidget {
  final Icon icon;
  final String title;
  const _AccountActionsContent(this.icon, this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 74,
      child: Column(
        children: [
          Padding(padding: const EdgeInsets.only(bottom: 8.0), child: icon),
          Text(title),
        ],
      ),
    );
  }
}
