import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/models/bond.dart';
import '../bloc/bond_detail_bloc.dart';
import '../pages/bond_detail_page.dart';

class BondCard extends StatelessWidget {
  final Bond bond;

  const BondCard({super.key, required this.bond});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 10,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(16),
          onTap: () {
            context.read<BondDetailBloc>().add(bond.id);
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => BondDetailPage(bond: bond),
              ),
            );
          },
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Text(
                        bond.name,
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF1A1A1A),
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 8,
                        vertical: 4,
                      ),
                      decoration: BoxDecoration(
                        color: _getRatingColor(bond.rating).withOpacity(0.1),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Text(
                        bond.rating,
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: _getRatingColor(bond.rating),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 12),
                Text(
                  bond.issuer,
                  style: TextStyle(fontSize: 14, color: Colors.grey[600]),
                ),
                const SizedBox(height: 16),
                Row(
                  children: [
                    _buildInfoItem(
                      'Coupon Rate',
                      '${bond.couponRate.toStringAsFixed(2)}%',
                      Icons.percent,
                    ),
                    const SizedBox(width: 24),
                    _buildInfoItem(
                      'Yield',
                      '${bond.yield.toStringAsFixed(2)}%',
                      Icons.trending_up,
                    ),
                    const SizedBox(width: 24),
                    _buildInfoItem(
                      'Price',
                      '\$${bond.currentPrice.toStringAsFixed(2)}',
                      Icons.attach_money,
                    ),
                  ],
                ),
                const SizedBox(height: 12),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Maturity: ${bond.maturityDate}',
                      style: TextStyle(fontSize: 12, color: Colors.grey[500]),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 16,
                      color: Colors.grey[400],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildInfoItem(String label, String value, IconData icon) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(icon, size: 14, color: Colors.grey[500]),
              const SizedBox(width: 4),
              Text(
                label,
                style: TextStyle(fontSize: 12, color: Colors.grey[500]),
              ),
            ],
          ),
          const SizedBox(height: 4),
          Text(
            value,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Color(0xFF1A1A1A),
            ),
          ),
        ],
      ),
    );
  }

  Color _getRatingColor(String rating) {
    switch (rating.toUpperCase()) {
      case 'AAA':
      case 'AA':
        return Colors.green;
      case 'A':
      case 'BBB':
        return Colors.blue;
      case 'BB':
      case 'B':
        return Colors.orange;
      case 'CCC':
      case 'CC':
      case 'C':
        return Colors.red;
      default:
        return Colors.grey;
    }
  }
}
