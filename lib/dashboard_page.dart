// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[200],
        leadingWidth: 700,
        leading: Row(
          children: [
            const SizedBox(
              width: 250,
            ),
            TextButton(
              onPressed: () {},
              child: const Text(
                'Franchise Opportunities',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: const Text(
                'Help',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: const Text(
                'Feedback',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
          ],
        ),
        actions: [
          Row(
            children: [
              TextButton(
                onPressed: () {},
                child: const Text(
                  'hello@gmail.com',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  '0800 022 2 022',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
            ],
          ),
          const SizedBox(width: 250),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 260, vertical: 30),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/images/img-logo.png',
                      width: 500,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 200,
                          height: 45,
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'SEARCH',
                              hintStyle: const TextStyle(
                                  fontSize: 12, letterSpacing: 1),
                              suffixIcon: const Icon(Icons.search),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(0),
                              ),
                              contentPadding:
                                  const EdgeInsets.symmetric(horizontal: 10),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom:
                                  BorderSide(color: Colors.orange, width: 2),
                            ),
                          ),
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.orange[400],
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 50, vertical: 21),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0),
                              ),
                            ),
                            child: const Text(
                              'CART (1)',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              DefaultTabController(
                length: 5,
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 260),
                      color: Colors.blue,
                      child: TabBar(
                        labelPadding: EdgeInsets.zero,
                        labelColor: Colors.white,
                        unselectedLabelColor: Colors.white,
                        indicator: BoxDecoration(
                          color: Colors.blue[700],
                        ),
                        tabs: [
                          Tab(
                            child: Container(
                              alignment: Alignment.center,
                              width: double.infinity,
                              child: const Text(
                                'HOME',
                                style: TextStyle(fontSize: 16),
                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              alignment: Alignment.center,
                              width: double.infinity,
                              child: const Text(
                                'INK CARTRIDGES',
                                style: TextStyle(fontSize: 16),
                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              alignment: Alignment.center,
                              width: double.infinity,
                              child: const Text(
                                'TONER CARTRIDGES',
                                style: TextStyle(fontSize: 16),
                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              alignment: Alignment.center,
                              width: double.infinity,
                              child: const Text(
                                'CONTACT US',
                                style: TextStyle(fontSize: 16),
                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              alignment: Alignment.center,
                              width: double.infinity,
                              child: const Text(
                                'LOGIN / REGISTER',
                                style: TextStyle(fontSize: 16),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                      color: Colors.white70,
                      height: 1000,
                      child: TabBarView(
                        physics: const NeverScrollableScrollPhysics(),
                        children: [
                          Column(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    width: double.infinity,
                                    height: 400,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/img-banner.png'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    height: 400,
                                    color: Colors.black.withOpacity(0.3),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 260),
                                    child: Column(
                                      children: [
                                        const SizedBox(height: 50),
                                        Center(
                                          child: Text(
                                              'FIND THE RIGHT CARTRIDGE FOR YOUR PRINTER',
                                              style: TextStyle(
                                                  fontSize: 40,
                                                  letterSpacing: 3,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white,
                                                  shadows: [
                                                    Shadow(
                                                      color: Colors.black
                                                          .withOpacity(0.2),
                                                      offset:
                                                          const Offset(-3, 3),
                                                      blurRadius: 1,
                                                    )
                                                  ])),
                                        ),
                                        const SizedBox(height: 20),
                                        DefaultTabController(
                                            length: 2,
                                            child: Stack(
                                              children: [
                                                Column(
                                                  children: [
                                                    const SizedBox(
                                                      height: 45,
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color: Colors.white,
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Colors.black
                                                                .withOpacity(
                                                                    0.2),
                                                            spreadRadius: 1,
                                                            blurRadius: 1,
                                                            offset:
                                                                const Offset(
                                                                    3, 3),
                                                          )
                                                        ],
                                                      ),
                                                      height: 150,
                                                      child: TabBarView(
                                                        physics:
                                                            const NeverScrollableScrollPhysics(),
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                    .symmetric(
                                                                    horizontal:
                                                                        30),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Material(
                                                                  elevation: 2,
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      border: Border.all(
                                                                          color:
                                                                              Colors.grey),
                                                                      color: Colors
                                                                              .grey[
                                                                          200],
                                                                    ),
                                                                    width: 220,
                                                                    child:
                                                                        DropdownButton(
                                                                      underline:
                                                                          const SizedBox(),
                                                                      padding: const EdgeInsets
                                                                          .symmetric(
                                                                          horizontal:
                                                                              10),
                                                                      isExpanded:
                                                                          true,
                                                                      hint: const Text(
                                                                          '1. Printer Brand'),
                                                                      items: const [
                                                                        DropdownMenuItem(
                                                                          value:
                                                                              'HP',
                                                                          child:
                                                                              Text('HP'),
                                                                        ),
                                                                        DropdownMenuItem(
                                                                          value:
                                                                              'Canon',
                                                                          child:
                                                                              Text('Canon'),
                                                                        ),
                                                                        DropdownMenuItem(
                                                                          value:
                                                                              'Epson',
                                                                          child:
                                                                              Text('Epson'),
                                                                        ),
                                                                      ],
                                                                      onChanged:
                                                                          (value) {
                                                                        print(
                                                                            value);
                                                                      },
                                                                    ),
                                                                  ),
                                                                ),
                                                                Material(
                                                                  elevation: 2,
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      border: Border.all(
                                                                          color:
                                                                              Colors.grey),
                                                                      color: Colors
                                                                              .grey[
                                                                          200],
                                                                    ),
                                                                    width: 220,
                                                                    child:
                                                                        DropdownButton(
                                                                      underline:
                                                                          const SizedBox(),
                                                                      padding: const EdgeInsets
                                                                          .symmetric(
                                                                          horizontal:
                                                                              10),
                                                                      isExpanded:
                                                                          true,
                                                                      hint: const Text(
                                                                          '2. Printer Series'),
                                                                      items: const [
                                                                        DropdownMenuItem(
                                                                          value:
                                                                              'HP',
                                                                          child:
                                                                              Text('HP'),
                                                                        ),
                                                                        DropdownMenuItem(
                                                                          value:
                                                                              'Canon',
                                                                          child:
                                                                              Text('Canon'),
                                                                        ),
                                                                        DropdownMenuItem(
                                                                          value:
                                                                              'Epson',
                                                                          child:
                                                                              Text('Epson'),
                                                                        ),
                                                                      ],
                                                                      onChanged:
                                                                          (value) {
                                                                        print(
                                                                            value);
                                                                      },
                                                                    ),
                                                                  ),
                                                                ),
                                                                Material(
                                                                  elevation: 2,
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      border: Border.all(
                                                                          color:
                                                                              Colors.grey),
                                                                      color: Colors
                                                                              .grey[
                                                                          200],
                                                                    ),
                                                                    width: 220,
                                                                    child:
                                                                        DropdownButton(
                                                                      underline:
                                                                          const SizedBox(),
                                                                      padding: const EdgeInsets
                                                                          .symmetric(
                                                                          horizontal:
                                                                              10),
                                                                      isExpanded:
                                                                          true,
                                                                      hint: const Text(
                                                                          '3. Printer Model'),
                                                                      items: const [
                                                                        DropdownMenuItem(
                                                                          value:
                                                                              'HP',
                                                                          child:
                                                                              Text('HP'),
                                                                        ),
                                                                        DropdownMenuItem(
                                                                          value:
                                                                              'Canon',
                                                                          child:
                                                                              Text('Canon'),
                                                                        ),
                                                                        DropdownMenuItem(
                                                                          value:
                                                                              'Epson',
                                                                          child:
                                                                              Text('Epson'),
                                                                        ),
                                                                      ],
                                                                      onChanged:
                                                                          (value) {
                                                                        print(
                                                                            value);
                                                                      },
                                                                    ),
                                                                  ),
                                                                ),
                                                                Material(
                                                                  elevation: 2,
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        const BoxDecoration(
                                                                      border:
                                                                          Border(
                                                                        bottom: BorderSide(
                                                                            color:
                                                                                Colors.orange,
                                                                            width: 2),
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        ElevatedButton(
                                                                      onPressed:
                                                                          () {},
                                                                      style: ElevatedButton
                                                                          .styleFrom(
                                                                        backgroundColor:
                                                                            Colors.orange[400],
                                                                        padding: const EdgeInsets
                                                                            .symmetric(
                                                                            horizontal:
                                                                                50,
                                                                            vertical:
                                                                                21),
                                                                        shape:
                                                                            RoundedRectangleBorder(
                                                                          borderRadius:
                                                                              BorderRadius.circular(2),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          const Text(
                                                                        'FIND CARTRIDGES',
                                                                        style:
                                                                            TextStyle(
                                                                          letterSpacing:
                                                                              1,
                                                                          fontSize:
                                                                              16,
                                                                          fontWeight:
                                                                              FontWeight.bold,
                                                                          color:
                                                                              Colors.white,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                )
                                                              ],
                                                            ),
                                                          ),
                                                          const Center(
                                                              child: Text(
                                                                  'Toner Cartridges Content')),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Container(
                                                  color: Colors.grey[200],
                                                  child: TabBar(
                                                    labelPadding:
                                                        EdgeInsets.zero,
                                                    labelColor: Colors.white,
                                                    unselectedLabelColor:
                                                        Colors.black,
                                                    indicator:
                                                        CustomTabIndicator(),
                                                    tabs: [
                                                      Tab(
                                                        child: Container(
                                                          alignment:
                                                              Alignment.center,
                                                          width:
                                                              double.infinity,
                                                          child: const Text(
                                                            '3-Step Easy Search',
                                                            style: TextStyle(
                                                                letterSpacing:
                                                                    1,
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          ),
                                                        ),
                                                      ),
                                                      Tab(
                                                        child: Container(
                                                          alignment:
                                                              Alignment.center,
                                                          width:
                                                              double.infinity,
                                                          child: const Text(
                                                            'Search by Serial Number',
                                                            style: TextStyle(
                                                                letterSpacing:
                                                                    1,
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ))
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 50,
                              ),
                              const Text('FEATURED PRODUCTS',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold)),
                              const SizedBox(
                                height: 20,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 150),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                            color: Colors.grey, width: 5),
                                      ),
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.arrow_back_rounded,
                                          color: Colors.grey,
                                          size: 50,
                                        ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          padding: const EdgeInsets.all(8),
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(2),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.black
                                                      .withOpacity(0.2),
                                                  spreadRadius: 1,
                                                  blurRadius: 1,
                                                  offset: const Offset(1, 1),
                                                )
                                              ]),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Center(
                                                child: Image.asset(
                                                  'assets/images/img-product-1.png',
                                                  width: 200,
                                                ),
                                              ),
                                              const SizedBox(
                                                height: 20,
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 10),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    const Text(
                                                        'HP 62 Black Ink Cartridge',
                                                        style: TextStyle(
                                                            fontSize: 14,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold)),
                                                    const Text('(HPC2P04AE)',
                                                        style: TextStyle(
                                                          fontSize: 12,
                                                        )),
                                                    const SizedBox(
                                                      height: 20,
                                                    ),
                                                    Row(
                                                      children: [
                                                        const Text('£20.00',
                                                            style: TextStyle(
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold)),
                                                        const SizedBox(
                                                          width: 40,
                                                        ),
                                                        Container(
                                                          decoration:
                                                              const BoxDecoration(
                                                            border: Border(
                                                              bottom: BorderSide(
                                                                  color: Colors
                                                                      .orange,
                                                                  width: 2),
                                                            ),
                                                          ),
                                                          child: ElevatedButton(
                                                            onPressed: () {},
                                                            style:
                                                                ElevatedButton
                                                                    .styleFrom(
                                                              backgroundColor:
                                                                  Colors.orange[
                                                                      400],
                                                              padding:
                                                                  const EdgeInsets
                                                                      .symmetric(
                                                                      horizontal:
                                                                          10,
                                                                      vertical:
                                                                          11),
                                                              shape:
                                                                  RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            0),
                                                              ),
                                                            ),
                                                            child: const Text(
                                                              'ADD TO CART',
                                                              style: TextStyle(
                                                                fontSize: 12,
                                                                color: Colors
                                                                    .white,
                                                              ),
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.symmetric(
                                              horizontal: 30),
                                          padding: const EdgeInsets.all(8),
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(2),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.black
                                                      .withOpacity(0.2),
                                                  spreadRadius: 1,
                                                  blurRadius: 1,
                                                  offset: const Offset(1, 1),
                                                )
                                              ]),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Center(
                                                child: Image.asset(
                                                  'assets/images/img-product-2.png',
                                                  width: 200,
                                                ),
                                              ),
                                              const SizedBox(
                                                height: 20,
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 10),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    const Text(
                                                        'HP 62 Black Ink Cartridge',
                                                        style: TextStyle(
                                                            fontSize: 14,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold)),
                                                    const Text('(HPC2P04AE)',
                                                        style: TextStyle(
                                                          fontSize: 12,
                                                        )),
                                                    const SizedBox(
                                                      height: 20,
                                                    ),
                                                    Row(
                                                      children: [
                                                        const Text('£20.00',
                                                            style: TextStyle(
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold)),
                                                        const SizedBox(
                                                          width: 40,
                                                        ),
                                                        Container(
                                                          decoration:
                                                              const BoxDecoration(
                                                            border: Border(
                                                              bottom: BorderSide(
                                                                  color: Colors
                                                                      .orange,
                                                                  width: 2),
                                                            ),
                                                          ),
                                                          child: ElevatedButton(
                                                            onPressed: () {},
                                                            style:
                                                                ElevatedButton
                                                                    .styleFrom(
                                                              backgroundColor:
                                                                  Colors.orange[
                                                                      400],
                                                              padding:
                                                                  const EdgeInsets
                                                                      .symmetric(
                                                                      horizontal:
                                                                          10,
                                                                      vertical:
                                                                          11),
                                                              shape:
                                                                  RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            0),
                                                              ),
                                                            ),
                                                            child: const Text(
                                                              'ADD TO CART',
                                                              style: TextStyle(
                                                                fontSize: 12,
                                                                color: Colors
                                                                    .white,
                                                              ),
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.all(8),
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(2),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.black
                                                      .withOpacity(0.2),
                                                  spreadRadius: 1,
                                                  blurRadius: 1,
                                                  offset: const Offset(1, 1),
                                                )
                                              ]),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Center(
                                                child: Image.asset(
                                                  'assets/images/img-product-1.png',
                                                  width: 200,
                                                ),
                                              ),
                                              const SizedBox(
                                                height: 20,
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 10),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    const Text(
                                                        'HP 62 Black Ink Cartridge',
                                                        style: TextStyle(
                                                            fontSize: 14,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold)),
                                                    const Text('(HPC2P04AE)',
                                                        style: TextStyle(
                                                          fontSize: 12,
                                                        )),
                                                    const SizedBox(
                                                      height: 20,
                                                    ),
                                                    Row(
                                                      children: [
                                                        const Text('£20.00',
                                                            style: TextStyle(
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold)),
                                                        const SizedBox(
                                                          width: 40,
                                                        ),
                                                        Container(
                                                          decoration:
                                                              const BoxDecoration(
                                                            border: Border(
                                                              bottom: BorderSide(
                                                                  color: Colors
                                                                      .orange,
                                                                  width: 2),
                                                            ),
                                                          ),
                                                          child: ElevatedButton(
                                                            onPressed: () {},
                                                            style:
                                                                ElevatedButton
                                                                    .styleFrom(
                                                              backgroundColor:
                                                                  Colors.orange[
                                                                      400],
                                                              padding:
                                                                  const EdgeInsets
                                                                      .symmetric(
                                                                      horizontal:
                                                                          10,
                                                                      vertical:
                                                                          11),
                                                              shape:
                                                                  RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            0),
                                                              ),
                                                            ),
                                                            child: const Text(
                                                              'ADD TO CART',
                                                              style: TextStyle(
                                                                fontSize: 12,
                                                                color: Colors
                                                                    .white,
                                                              ),
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                            color: Colors.orange, width: 5),
                                      ),
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.arrow_forward_rounded,
                                          color: Colors.orange,
                                          size: 50,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const Center(child: Text('Ink Cartridges Content')),
                          const Center(child: Text('Toner Cartridges Content')),
                          const Center(child: Text('Contact Us Content')),
                          const Center(child: Text('Login / Register Content')),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class CustomTabIndicator extends Decoration {
  @override
  BoxPainter createBoxPainter([VoidCallback? onChanged]) {
    return _TrianglePainter();
  }
}

class _TrianglePainter extends BoxPainter {
  @override
  void paint(Canvas canvas, Offset offset, ImageConfiguration configuration) {
    final Paint paint = Paint()
      ..color = Colors.blue
      ..style = PaintingStyle.fill;

    final double width = configuration.size!.width;
    final double height = configuration.size!.height;

    // Menggambar kotak
    Rect rect = Rect.fromLTWH(offset.dx, offset.dy, width, height);
    canvas.drawRect(rect, paint);

    // Menggambar segitiga kecil di bawah indikator
    Path path = Path()
      ..moveTo(
          offset.dx + width / 2 - 10, offset.dy + height) // Titik kiri bawah
      ..lineTo(
          offset.dx + width / 2 + 10, offset.dy + height) // Titik kanan bawah
      ..lineTo(offset.dx + width / 2,
          offset.dy + height + 6) // Titik puncak segitiga
      ..close();

    canvas.drawPath(path, paint); // Gambar segitiga
  }
}
