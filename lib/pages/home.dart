import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text("A&S Complex"),
        actions: [
          Row(
            children: [Text("5"), Icon(Icons.shopping_cart)],
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 170,
              child: Image.network(
                "https://thumbor.thedailymeal.com/d5Uau-OAI-QEm1BpO5lr3LR-kHw=//https://www.thedailymeal.com/sites/default/files/2019/07/03/supermarketcart_main.JPG",
                fit: BoxFit.cover,
              ),
              width: MediaQuery.of(context).size.width,
            ),
            ListTile(
              title: Text("popular Items"),
              subtitle: Text("special offer"),
              trailing: Text("view all"),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 180,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 120,
                    height: 150,
                    child: Card(
                      child: Column(
                        children: [
                          Expanded(
                            child: Image.network(
                                "https://target.scene7.com/is/image/Target/GUEST_75d58b29-eb4f-4b23-b952-12382818832a?wid=488&hei=488&fmt=pjpeg"),
                          ),
                          Text("NESCAFE")
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 150,
                    child: Card(
                      child: Column(
                        children: [
                          Expanded(
                            child: Image.network(
                                "https://i.pinimg.com/originals/4c/51/58/4c51580aaeea7c57aedbebfd564ca8c4.jpg"),
                          ),
                          Text("Shirt for men")
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 150,
                    child: Card(
                      child: Column(
                        children: [
                          Expanded(
                            child: Image.network(
                                "https://assets.adidas.com/images/w_600,f_auto,q_auto/4e894c2b76dd4c8e9013aafc016047af_9366/Superstar_Shoes_White_FV3284_01_standard.jpg"),
                          ),
                          Text("White shoes")
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 150,
                    child: Card(
                      child: Column(
                        children: [
                          Expanded(
                            child: Image.network(
                                "https://i0.wp.com/www.cloverjewellery.com/wp-content/uploads/2020/06/Men-Sport-Casual-LED-Watches-Men-s-Digital-Clock-Man-Army-Military-Silicone-Wrist-Watch-Clock-7.jpg?fit=800%2C800&ssl=1"),
                          ),
                          Text(" watch for men")
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Card(
                      child: Column(
                        children: [
                          Expanded(
                            child: Image.network(
                                "https://cdn.bike24.net/i/mb/b6/d6/30/363809-00-d-784360.jpg"),
                          ),
                          Text("pents for men")
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 150,
                    child: Card(
                      child: Column(
                        children: [
                          Expanded(
                            child: Image.network(
                                "https://images-na.ssl-images-amazon.com/images/I/91AXjHQcLsL._AC_SY679_.jpg"),
                          ),
                          Text("Skateboard")
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 150,
                    child: Card(
                      child: Column(
                        children: [
                          Expanded(
                            child: Image.network(
                                "https://n1.sdlcdn.com/imgs/f/m/8/Martin-And-Co-Acoustic-Guitar-SDL000815499-1-c58bb.jpg"),
                          ),
                          Text("guitar")
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 150,
                    child: Card(
                      child: Column(
                        children: [
                          Expanded(
                            child: Image.network(
                                "https://images-na.ssl-images-amazon.com/images/I/8139B45fypL._AC_UY695_.jpg"),
                          ),
                          Text("Chain ")
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 150,
                    child: Card(
                      child: Column(
                        children: [
                          Expanded(
                            child: Image.network(
                                "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F11%2F55%2F115579c109a25acafbc23b033433ac84fafdbfe1.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_accessories_hatscaps%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/main]"),
                          ),
                          Text("Hat")
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            ListTile(
              title: Text("Sale"),
              subtitle: Text("Don't miss this offer"),
              trailing: Icon(Icons.more_vert),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 180,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 120,
                    height: 150,
                    child: Card(
                      child: Column(
                        children: [
                          Expanded(
                            child: Image.network(
                                "https://cdn.shopclues.com/images/thumbnails/79013/320/320/134260590-79013319-1518084159.jpg"),
                          ),
                          Text("braclet")
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 150,
                    child: Card(
                      child: Column(
                        children: [
                          Expanded(
                            child: Image.network(
                                "https://i.ebayimg.com/images/g/5boAAOSw2cRca6Sq/s-l300.jpg"),
                          ),
                          Text("Ring")
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 150,
                    child: Card(
                      child: Column(
                        children: [
                          Expanded(
                            child: Image.network(
                                "https://images.boardriders.com/global/rvca-products/all/default/hi-res/m554vrss_rvca,wg_blk_frt1.jpg"),
                          ),
                          Text("Apron")
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 150,
                    child: Card(
                      child: Column(
                        children: [
                          Expanded(
                            child: Image.network(
                                "https://www.tresemme.com/content/dam/unilever/tresemme/united_states_of_america/pack_shot/00022400002200-1406482-png.png"),
                          ),
                          Text("Shampoo")
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Card(
                      child: Column(
                        children: [
                          Expanded(
                            child: Image.network(
                                "https://cdn.shopify.com/s/files/1/2994/0462/products/Garner_s_Garden_Hair_Oil_8oz_2115204557_1024x.jpg?v=1575496495"),
                          ),
                          Text("Hair Oil")
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 150,
                    child: Card(
                      child: Column(
                        children: [
                          Expanded(
                            child: Image.network(
                                "https://images-na.ssl-images-amazon.com/images/I/51FGbb3EbgL._SX679_.jpg"),
                          ),
                          Text("Hair dryer")
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 150,
                    child: Card(
                      child: Column(
                        children: [
                          Expanded(
                            child: Image.network(
                                "https://images-na.ssl-images-amazon.com/images/I/715j2w2we4L._SL1500_.jpg"),
                          ),
                          Text("straightner")
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 150,
                    child: Card(
                      child: Column(
                        children: [
                          Expanded(
                            child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSzONrSRiRczdIGwJBkabhuh2kmkdxpLKa8w&usqp=CAU"),
                          ),
                          Text("Calculator")
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 150,
                    child: Card(
                      child: Column(
                        children: [
                          Expanded(
                            child: Image.network(
                                "https://miro.medium.com/max/6048/1*--VRmQUK6o6ekCcvSSitHg.jpeg"),
                          ),
                          Text("Book")
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
