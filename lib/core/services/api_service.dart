import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../models/bond.dart';

@injectable
class ApiService {
  final Dio _dio;

  ApiService() : _dio = Dio();

  // List of Bonds API
  Future<BondListResponse> getBondsList() async {
    try {
      final response = await _dio.get(
        'https://eol122duf9sy4de.m.pipedream.net',
      );

      // Check if response data is null
      if (response.data == null) {
        throw Exception('API returned null response');
      }

      // If the API returns a list directly, wrap it in our expected structure
      if (response.data is List) {
        final bondsList = response.data as List;
        final bonds = bondsList.map((json) => Bond.fromJson(json)).toList();
        return BondListResponse(
          bonds: bonds,
          totalCount: bonds.length,
          page: 1,
          pageSize: bonds.length,
        );
      }

      // If the API returns an object with bonds property
      if (response.data is Map<String, dynamic>) {
        final data = response.data as Map<String, dynamic>;

        // Check if bonds property exists and is not null
        if (data['bonds'] == null) {
          throw Exception('API response does not contain bonds data');
        }

        final bondsList = data['bonds'] as List;
        final bonds = bondsList.map((json) => Bond.fromJson(json)).toList();

        return BondListResponse(
          bonds: bonds,
          totalCount: data['totalCount'] ?? bonds.length,
          page: data['page'] ?? 1,
          pageSize: data['pageSize'] ?? bonds.length,
        );
      }

      throw Exception('Unexpected API response format');
    } catch (e) {
      // Return mock data as fallback
      print('API Error: $e. Using mock data instead.');
      return _getMockBondsList();
    }
  }

  // Detail of Bonds API
  Future<BondDetailResponse> getBondDetail(String bondId) async {
    try {
      final response = await _dio.get(
        'https://eo61q3zd4heiwke.m.pipedream.net',
        queryParameters: {'id': bondId},
      );

      // Check if response data is null
      if (response.data == null) {
        throw Exception('API returned null response');
      }

      // If the API returns a bond object directly, wrap it in our expected structure
      if (response.data is Map<String, dynamic>) {
        final data = response.data as Map<String, dynamic>;

        // Check if bond property exists
        if (data['bond'] == null) {
          throw Exception('API response does not contain bond data');
        }

        final bond = Bond.fromJson(data['bond']);

        return BondDetailResponse(
          bond: bond,
          marketData: data['marketData'] ?? {},
          historicalPrices: data['historicalPrices'] ?? [],
          riskMetrics: data['riskMetrics'] ?? {},
        );
      }

      throw Exception('Unexpected API response format');
    } catch (e) {
      // Return mock data as fallback
      print('API Error: $e. Using mock data instead.');
      return _getMockBondDetail(bondId);
    }
  }

  // Mock data for demonstration
  BondListResponse _getMockBondsList() {
    final mockBonds = [
      Bond(
        id: 'hella-infra',
        name: 'Hella Infra Private Limited',
        issuer: 'TRUE CREDITS PRIVATE LIMITED',
        couponRate: 7.5,
        maturityDate: '2025-12-31',
        faceValue: 1000.0,
        currentPrice: 1015.00,
        yield: 8.2,
        rating: 'A',
        currency: 'INR',
        description:
            'Hella Infra is a construction materials platform that enhances operational efficiency by integrating technology into the construction industry\'s value chain.',
        features: [
          'Tech-enabled',
          'Operational efficiency',
          'Construction sector',
        ],
        additionalInfo: {
          'issueDate': '2023-01-01',
          'paymentFrequency': 'Annual',
        },
        logoUrl:
            'https://cdn.brandfetch.io/idVluv2fZa/w/200/h/200/theme/dark/icon.jpeg?c=1dxbfHSJFAPEGdCLU4o5B',
        isin: 'INE06E507157',
        isinStatus: 'ACTIVE',
        financials: {
          'ebitda': [
            {'month': 'Jan', 'value': 12000000},
            {'month': 'Feb', 'value': 13500000},
            {'month': 'Mar', 'value': 11800000},
            {'month': 'Apr', 'value': 14500000},
            {'month': 'May', 'value': 12800000},
            {'month': 'Jun', 'value': 15500000},
            {'month': 'Jul', 'value': 13200000},
            {'month': 'Aug', 'value': 14800000},
            {'month': 'Sep', 'value': 13700000},
            {'month': 'Oct', 'value': 16000000},
            {'month': 'Nov', 'value': 12500000},
            {'month': 'Dec', 'value': 14000000},
          ],
          'revenue': [
            {'month': 'Jan', 'value': 25000000},
            {'month': 'Feb', 'value': 26500000},
            {'month': 'Mar', 'value': 24500000},
            {'month': 'Apr', 'value': 27800000},
            {'month': 'May', 'value': 26000000},
            {'month': 'Jun', 'value': 29000000},
            {'month': 'Jul', 'value': 27500000},
            {'month': 'Aug', 'value': 28500000},
            {'month': 'Sep', 'value': 27000000},
            {'month': 'Oct', 'value': 30000000},
            {'month': 'Nov', 'value': 25500000},
            {'month': 'Dec', 'value': 29500000},
          ],
        },
        issuerDetails: {
          'issuer_name': 'TRUE CREDITS PRIVATE LIMITED',
          'type_of_issuer': 'Non PSU',
          'sector': 'Financial Services',
          'industry': 'Finance',
          'issuer_nature': 'NBFC',
          'cin': 'U65190HR2017PTC070653',
          'lead_manager': '-',
          'registrar': 'KFIN TECHNOLOGIES PRIVATE LIMITED',
          'debenture_trustee': 'IDBI Trusteeship Services Limited',
        },
        pros: [
          'Majority GoI ownership marked with demonstrated government support and strong integration with the parent',
          'Strategic role in providing financial assistance to meet planned outlay of IR',
          'Strong asset quality considering entire exposure to MoR / MoR-owned entities',
          'Healthy capitalisation profile',
          'Diversified borrowings profile',
          'Liquidity: Adequate',
        ],
        cons: ['Moderate profitability metrics', 'High concentration risk'],
      ),
      Bond(
        id: '1',
        name: 'US Treasury Bond 2025',
        issuer: 'US Government',
        couponRate: 2.5,
        maturityDate: '2025-12-31',
        faceValue: 1000.0,
        currentPrice: 985.50,
        yield: 3.2,
        rating: 'AAA',
        currency: 'USD',
        description: 'A secure government bond with guaranteed returns.',
        features: ['Tax-free interest', 'Government backed', 'Liquid market'],
        additionalInfo: {
          'issueDate': '2020-01-15',
          'paymentFrequency': 'Semi-annual',
        },
      ),
      Bond(
        id: '2',
        name: 'Apple Inc. Corporate Bond',
        issuer: 'Apple Inc.',
        couponRate: 4.2,
        maturityDate: '2028-06-15',
        faceValue: 1000.0,
        currentPrice: 1020.75,
        yield: 3.8,
        rating: 'AA',
        currency: 'USD',
        description:
            'High-quality corporate bond from a leading technology company.',
        features: ['Investment grade', 'Regular payments', 'Strong issuer'],
        additionalInfo: {
          'issueDate': '2021-03-20',
          'paymentFrequency': 'Quarterly',
        },
      ),
      Bond(
        id: '3',
        name: 'European Union Green Bond',
        issuer: 'European Union',
        couponRate: 1.8,
        maturityDate: '2030-03-31',
        faceValue: 1000.0,
        currentPrice: 950.25,
        yield: 2.1,
        rating: 'AAA',
        currency: 'EUR',
        description:
            'Environmentally focused bond supporting green initiatives.',
        features: ['Green certified', 'EU backed', 'Environmental impact'],
        additionalInfo: {
          'issueDate': '2022-07-10',
          'paymentFrequency': 'Annual',
        },
      ),
      Bond(
        id: '4',
        name: 'Tesla Motors Convertible Bond',
        issuer: 'Tesla Inc.',
        couponRate: 5.5,
        maturityDate: '2027-09-30',
        faceValue: 1000.0,
        currentPrice: 1105.80,
        yield: 4.1,
        rating: 'BB',
        currency: 'USD',
        description: 'Convertible bond with potential for equity conversion.',
        features: ['Convertible option', 'High yield', 'Growth potential'],
        additionalInfo: {
          'issueDate': '2021-11-05',
          'paymentFrequency': 'Semi-annual',
        },
      ),
      Bond(
        id: '5',
        name: 'Microsoft Corporation Bond',
        issuer: 'Microsoft Corporation',
        couponRate: 3.8,
        maturityDate: '2029-12-31',
        faceValue: 1000.0,
        currentPrice: 995.40,
        yield: 3.9,
        rating: 'AAA',
        currency: 'USD',
        description: 'Stable corporate bond from a leading software company.',
        features: ['Investment grade', 'Stable issuer', 'Regular income'],
        additionalInfo: {
          'issueDate': '2020-08-12',
          'paymentFrequency': 'Quarterly',
        },
      ),
    ];

    return BondListResponse(
      bonds: mockBonds,
      totalCount: mockBonds.length,
      page: 1,
      pageSize: mockBonds.length,
    );
  }

  BondDetailResponse _getMockBondDetail(String bondId) {
    final mockBonds = _getMockBondsList().bonds;
    final bond = mockBonds.firstWhere(
      (b) => b.id == bondId,
      orElse: () => mockBonds.first,
    );

    return BondDetailResponse(
      bond: bond,
      marketData: {
        'volume': 1500000,
        'change': 2.5,
        'changePercent': 0.25,
        'bid': bond.currentPrice - 1.0,
        'ask': bond.currentPrice + 1.0,
      },
      historicalPrices: [
        {'date': '2024-01-01', 'price': bond.currentPrice - 5.0},
        {'date': '2024-01-15', 'price': bond.currentPrice - 2.0},
        {'date': '2024-02-01', 'price': bond.currentPrice},
      ],
      riskMetrics: {
        'duration': 4.2,
        'modifiedDuration': 4.1,
        'convexity': 18.5,
        'yieldToMaturity': bond.yield,
      },
    );
  }
}
