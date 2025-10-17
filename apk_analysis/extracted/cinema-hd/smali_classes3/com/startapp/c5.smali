.class public Lcom/startapp/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/startapp/sdk/ads/splash/SplashConfig;)Landroid/view/View;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x57f00005

    .line 2
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 6
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Landroid/graphics/Point;

    const/16 v5, 0x96

    int-to-float v5, v5

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/16 v6, 0x1c

    int-to-float v6, v6

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v7, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 11
    invoke-direct {v0, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    move-result-object v5

    sget-object v6, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/16 v10, 0x64

    if-ne v5, v6, :cond_0

    int-to-float v5, v9

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v6, v8

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v7, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/16 v8, 0x4b

    int-to-float v8, v8

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v7, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/16 v9, 0x82

    int-to-float v9, v9

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v7, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto :goto_0

    :cond_0
    int-to-float v5, v9

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v6, v8

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v7, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/16 v8, 0x28

    int-to-float v8, v8

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v7, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v10

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v7, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 21
    :goto_0
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v12, 0x65

    .line 23
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setId(I)V

    .line 24
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xa

    .line 25
    invoke-virtual {v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xe

    .line 26
    invoke-virtual {v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v14, 0x0

    .line 27
    invoke-virtual {v13, v14, v14, v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 28
    invoke-virtual {v3, v11, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getAppName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setId(I)V

    const/high16 v11, 0x41d00000    # 26.0f

    .line 33
    invoke-virtual {v5, v7, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v11, 0xff

    .line 34
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v11, 0x11

    .line 35
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v15, 0x3

    .line 38
    invoke-virtual {v13, v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39
    invoke-virtual {v13, v14, v14, v14, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40
    invoke-virtual {v3, v5, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x66

    .line 41
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Lcom/startapp/sdk/components/ComponentLocator;->u()Lcom/startapp/nb;

    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lcom/startapp/nb;->b()Landroid/webkit/WebView;

    move-result-object v8

    .line 44
    invoke-virtual {v8, v5}, Landroid/webkit/WebView;->setId(I)V

    .line 45
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    iget v13, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v12, v13, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    invoke-virtual {v12, v15, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48
    invoke-virtual {v12, v14, v14, v14, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 49
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 50
    invoke-virtual {v8, v14}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 51
    invoke-virtual {v8, v14}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/16 v17, 0x0

    const-string v18, "<html>\n<style>\n#fountainG{\nposition:relative;\nwidth:141px;\nheight:17px}\n.fountainG{\nposition:absolute;\ntop:0;\nbackground-color:#000000;\nwidth:18px;\nheight:18px;\n-moz-animation-name:bounce_fountainG;\n-moz-animation-duration:2s;\n-moz-animation-iteration-count:infinite;\n-moz-animation-direction:linear;\n-moz-transform:scale(.3);\n-moz-border-radius:12px;\n-webkit-animation-name:bounce_fountainG;\n-webkit-animation-duration:2s;\n-webkit-animation-iteration-count:infinite;\n-webkit-animation-direction:linear;\n-webkit-transform:scale(.3);\n-webkit-border-radius:12px;\n-ms-animation-name:bounce_fountainG;\n-ms-animation-duration:2s;\n-ms-animation-iteration-count:infinite;\n-ms-animation-direction:linear;\n-ms-transform:scale(.3);\n-ms-border-radius:12px;\n-o-animation-name:bounce_fountainG;\n-o-animation-duration:2s;\n-o-animation-iteration-count:infinite;\n-o-animation-direction:linear;\n-o-transform:scale(.3);\n-o-border-radius:12px;\nanimation-name:bounce_fountainG;\nanimation-duration:2s;\nanimation-iteration-count:infinite;\nanimation-direction:linear;\ntransform:scale(.3);\nborder-radius:12px;\n}\n#fountainG_1{\nleft:0;\n-moz-animation-delay:0.8s;\n-webkit-animation-delay:0.8s;\n-ms-animation-delay:0.8s;\n-o-animation-delay:0.8s;\nanimation-delay:0.8s;\n}\n#fountainG_2{\nleft:18px;\n-moz-animation-delay:1s;\n-webkit-animation-delay:1s;\n-ms-animation-delay:1s;\n-o-animation-delay:1s;\nanimation-delay:1s;\n}\n#fountainG_3{\nleft:35px;\n-moz-animation-delay:1.2s;\n-webkit-animation-delay:1.2s;\n-ms-animation-delay:1.2s;\n-o-animation-delay:1.2s;\nanimation-delay:1.2s;\n}\n#fountainG_4{\nleft:53px;\n-moz-animation-delay:1.4s;\n-webkit-animation-delay:1.4s;\n-ms-animation-delay:1.4s;\n-o-animation-delay:1.4s;\nanimation-delay:1.4s;\n}\n#fountainG_5{\nleft:71px;\n-moz-animation-delay:1.6s;\n-webkit-animation-delay:1.6s;\n-ms-animation-delay:1.6s;\n-o-animation-delay:1.6s;\nanimation-delay:1.6s;\n}\n#fountainG_6{\nleft:88px;\n-moz-animation-delay:1.8s;\n-webkit-animation-delay:1.8s;\n-ms-animation-delay:1.8s;\n-o-animation-delay:1.8s;\nanimation-delay:1.8s;\n}\n#fountainG_7{\nleft:106px;\n-moz-animation-delay:2s;\n-webkit-animation-delay:2s;\n-ms-animation-delay:2s;\n-o-animation-delay:2s;\nanimation-delay:2s;\n}\n#fountainG_8{\nleft:123px;\n-moz-animation-delay:2.2s;\n-webkit-animation-delay:2.2s;\n-ms-animation-delay:2.2s;\n-o-animation-delay:2.2s;\nanimation-delay:2.2s;\n}\n@-moz-keyframes bounce_fountainG{\n0%{\n-moz-transform:scale(1);\nbackground-color:#000000;\n}\n100%{\n-moz-transform:scale(.3);\nbackground-color:rgba(255,255,255,0.2);\n}\n}\n@-webkit-keyframes bounce_fountainG{\n0%{\n-webkit-transform:scale(1);\nbackground-color:#000000;\n}\n100%{\n-webkit-transform:scale(.3);\nbackground-color:rgba(255,255,255,0.2);\n}\n}\n@-ms-keyframes bounce_fountainG{\n0%{\n-ms-transform:scale(1);\nbackground-color:#000000;\n}\n100%{\n-ms-transform:scale(.3);\nbackground-color:rgba(255,255,255,0.2);\n}\n}\n@-o-keyframes bounce_fountainG{\n0%{\n-o-transform:scale(1);\nbackground-color:#000000;\n}\n100%{\n-o-transform:scale(.3);\nbackground-color:rgba(255,255,255,0.2);\n}\n}\n@keyframes bounce_fountainG{\n0%{\ntransform:scale(1);\nbackground-color:#000000;\n}\n100%{\ntransform:scale(.3);\nbackground-color:rgba(255,255,255,0.2);\n}\n}\n</style>\n<body style=\"margin:0;padding:0\">\n<div id=\"fountainG\">\n<div id=\"fountainG_1\" class=\"fountainG\">\n</div>\n<div id=\"fountainG_2\" class=\"fountainG\">\n</div>\n<div id=\"fountainG_3\" class=\"fountainG\">\n</div>\n<div id=\"fountainG_4\" class=\"fountainG\">\n</div>\n<div id=\"fountainG_5\" class=\"fountainG\">\n</div>\n<div id=\"fountainG_6\" class=\"fountainG\">\n</div>\n<div id=\"fountainG_7\" class=\"fountainG\">\n</div>\n<div id=\"fountainG_8\" class=\"fountainG\">\n</div>\n</div>\n</body>\n</html>"

    const-string v19, "text/html"

    const-string v20, "utf-8"

    const/16 v21, 0x0

    move-object/from16 v16, v8

    .line 52
    invoke-virtual/range {v16 .. v21}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3, v8, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 55
    :goto_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "Loading..."

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x69

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 58
    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0xd0

    const/16 v6, 0xd2

    .line 59
    invoke-static {v1, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    invoke-virtual {v1, v15, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 64
    invoke-virtual {v1, v14, v14, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method
