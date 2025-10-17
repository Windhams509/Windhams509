.class public final Lcom/startapp/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/startapp/cc;

.field public static b:Ljava/net/CookieManager;


# direct methods
.method public static a(DDD)D
    .locals 0

    sub-double/2addr p2, p0

    mul-double p2, p2, p4

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, p2

    div-double/2addr p2, p0

    return-wide p2
.end method

.method public static a(DDDD)D
    .locals 0

    .line 15
    invoke-static/range {p0 .. p5}, Lcom/startapp/p;->a(DDD)D

    move-result-wide p0

    sub-double/2addr p0, p6

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, p6

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;IIJ)J
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-wide v2, 0xffffffffL

    and-long v2, p3, v2

    int-to-long v4, v1

    const-wide v6, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    shr-int/lit8 v4, v1, 0x3

    const/4 v5, 0x0

    :goto_0
    const/16 v10, 0x20

    const/16 v11, 0x18

    const/16 v12, 0x10

    const/16 v13, 0x8

    if-ge v5, v4, :cond_0

    shl-int/lit8 v15, v5, 0x3

    add-int v15, p1, v15

    add-int/lit8 v14, v15, 0x0

    .line 89
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    int-to-long v6, v14

    const-wide/16 v16, 0xff

    and-long v6, v6, v16

    add-int/lit8 v14, v15, 0x1

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    int-to-long v8, v14

    and-long v8, v8, v16

    shl-long/2addr v8, v13

    add-long/2addr v6, v8

    add-int/lit8 v8, v15, 0x2

    .line 90
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v12

    add-long/2addr v6, v8

    add-int/lit8 v8, v15, 0x3

    .line 91
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v11

    add-long/2addr v6, v8

    add-int/lit8 v8, v15, 0x4

    .line 92
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-int/lit8 v8, v15, 0x5

    .line 93
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v16

    const/16 v10, 0x28

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-int/lit8 v8, v15, 0x6

    .line 94
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v16

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-int/lit8 v15, v15, 0x7

    .line 95
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v16

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    const-wide v8, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long v6, v6, v8

    const/16 v10, 0x2f

    ushr-long v10, v6, v10

    xor-long/2addr v6, v10

    mul-long v6, v6, v8

    xor-long/2addr v2, v6

    mul-long v2, v2, v8

    add-int/lit8 v5, v5, 0x1

    const-wide v6, -0x395b586ca42e166bL    # -2.0946245025644615E32

    goto/16 :goto_0

    :cond_0
    and-int/lit8 v4, v1, 0x7

    packed-switch v4, :pswitch_data_0

    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    goto :goto_1

    :pswitch_0
    add-int v5, p1, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x6

    .line 96
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    xor-long/2addr v2, v5

    :pswitch_1
    add-int v5, p1, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x5

    .line 97
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    xor-long/2addr v2, v5

    :pswitch_2
    add-int v5, p1, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x4

    .line 98
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v10

    xor-long/2addr v2, v5

    :pswitch_3
    add-int v5, p1, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x3

    .line 99
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v11

    xor-long/2addr v2, v5

    :pswitch_4
    add-int v5, p1, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x2

    .line 100
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v12

    xor-long/2addr v2, v5

    :pswitch_5
    add-int v5, p1, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    .line 101
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v13

    xor-long/2addr v2, v5

    :pswitch_6
    add-int v1, p1, v1

    sub-int/2addr v1, v4

    .line 102
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-long v0, v0

    xor-long/2addr v0, v2

    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long v2, v0, v4

    :goto_1
    const/16 v0, 0x2f

    ushr-long v6, v2, v0

    xor-long v1, v2, v6

    mul-long v1, v1, v4

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)Landroid/widget/ImageView;
    .locals 0

    .line 388
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 389
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 390
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setId(I)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 371
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 372
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 373
    aget v3, p2, v2

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 374
    :goto_1
    array-length v2, p1

    const/4 v3, 0x1

    if-ge p2, v2, :cond_2

    .line 375
    aget v2, p1, p2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    aget v2, p1, p2

    int-to-float v2, v2

    .line 376
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 377
    :goto_2
    aput v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 378
    :cond_2
    aget p0, p1, v1

    aget p2, p1, v3

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x3

    aget p1, p1, v2

    invoke-virtual {v0, p0, p2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Landroid/graphics/Typeface;IFII)Landroid/widget/TextView;
    .locals 0

    .line 262
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 263
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 p0, 0x1

    .line 264
    invoke-virtual {p1, p0, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 265
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 266
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 267
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setId(I)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/s;)Lcom/startapp/r;
    .locals 2

    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/startapp/x;

    const-string v1, "AdSession is null"

    invoke-static {p1, v1}, Lcom/startapp/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lcom/startapp/x;->f:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 7
    iget-object v1, p1, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->b:Lcom/startapp/r;

    if-nez v1, :cond_1

    .line 8
    iget-boolean v1, v0, Lcom/startapp/x;->h:Z

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/startapp/r;

    invoke-direct {v1, v0}, Lcom/startapp/r;-><init>(Lcom/startapp/x;)V

    .line 10
    iput-object v1, p1, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->b:Lcom/startapp/r;

    return-object v1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AdEvents already exists for AdSession"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/omsdk/AdVerification;Z)Lcom/startapp/s;
    .locals 10

    .line 212
    invoke-static {p0}, Lcom/startapp/p;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_4

    .line 213
    invoke-virtual {p1}, Lcom/startapp/sdk/omsdk/AdVerification;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 214
    :cond_1
    invoke-static {}, Lcom/startapp/ne;->a()Ljava/lang/String;

    move-result-object v5

    .line 215
    invoke-virtual {p1}, Lcom/startapp/sdk/omsdk/AdVerification;->a()Ljava/util/List;

    move-result-object p1

    .line 216
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/omsdk/VerificationDetails;

    .line 218
    invoke-virtual {v0}, Lcom/startapp/sdk/omsdk/VerificationDetails;->c()Ljava/lang/String;

    move-result-object v2

    .line 219
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 220
    invoke-static {p0, v2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    move-object v3, v1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {v0}, Lcom/startapp/sdk/omsdk/VerificationDetails;->a()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {v0}, Lcom/startapp/sdk/omsdk/VerificationDetails;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "VendorKey is null or empty"

    .line 223
    invoke-static {v2, v4}, Lcom/startapp/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ResourceURL is null"

    invoke-static {v3, v4}, Lcom/startapp/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "VerificationParameters is null or empty"

    invoke-static {v0, v4}, Lcom/startapp/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/startapp/w;

    invoke-direct {v4, v2, v3, v0}, Lcom/startapp/w;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p0, "Startio"

    const-string p1, "Name is null or empty"

    .line 225
    invoke-static {p0, p1}, Lcom/startapp/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "4.10.0"

    const-string v0, "Version is null or empty"

    invoke-static {p1, v0}, Lcom/startapp/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/startapp/v;

    invoke-direct {v3, p0, p1}, Lcom/startapp/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Partner is null"

    .line 226
    invoke-static {v3, p0}, Lcom/startapp/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "OM SDK JS script content is null"

    invoke-static {v5, p0}, Lcom/startapp/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "VerificationScriptResources is null"

    invoke-static {v6, p0}, Lcom/startapp/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/startapp/u;

    sget-object v9, Lcom/iab/omid/library/startio/adsession/AdSessionContextType;->d:Lcom/iab/omid/library/startio/adsession/AdSessionContextType;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/startapp/u;-><init>(Lcom/startapp/v;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/startio/adsession/AdSessionContextType;)V

    const/4 p1, 0x1

    .line 227
    invoke-static {p0, p2, p1}, Lcom/startapp/p;->a(Lcom/startapp/u;ZZ)Lcom/startapp/s;

    move-result-object p0

    return-object p0

    .line 228
    :cond_4
    :goto_2
    new-instance p1, Lcom/startapp/y8;

    sget-object p2, Lcom/startapp/z8;->c:Lcom/startapp/z8;

    invoke-direct {p1, p2}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    const-string p2, "OMSDK: Verification details can\'t be null!"

    .line 229
    iput-object p2, p1, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 230
    invoke-virtual {p1, p0}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    return-object v1
.end method

.method public static a(Landroid/webkit/WebView;)Lcom/startapp/s;
    .locals 12

    const-string v0, "4.10.0"

    const-string v1, "Startio"

    const/4 v2, 0x0

    .line 145
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/p;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "Name is null or empty"

    .line 146
    invoke-static {v1, v3}, Lcom/startapp/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Version is null or empty"

    invoke-static {v0, v3}, Lcom/startapp/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/startapp/v;

    invoke-direct {v5, v1, v0}, Lcom/startapp/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    const-string v10, ""

    :try_start_1
    const-string v0, "Partner is null"

    .line 147
    invoke-static {v5, v0}, Lcom/startapp/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p0, v0}, Lcom/startapp/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/startapp/u;

    sget-object v11, Lcom/iab/omid/library/startio/adsession/AdSessionContextType;->c:Lcom/iab/omid/library/startio/adsession/AdSessionContextType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lcom/startapp/u;-><init>(Lcom/startapp/v;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/startio/adsession/AdSessionContextType;)V

    const/4 v1, 0x0

    .line 148
    invoke-static {v0, v1, v1}, Lcom/startapp/p;->a(Lcom/startapp/u;ZZ)Lcom/startapp/s;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v2

    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static a(Lcom/startapp/u;ZZ)Lcom/startapp/s;
    .locals 6

    if-eqz p1, :cond_0

    .line 379
    sget-object p2, Lcom/iab/omid/library/startio/adsession/CreativeType;->f:Lcom/iab/omid/library/startio/adsession/CreativeType;

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Lcom/iab/omid/library/startio/adsession/CreativeType;->e:Lcom/iab/omid/library/startio/adsession/CreativeType;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/iab/omid/library/startio/adsession/CreativeType;->d:Lcom/iab/omid/library/startio/adsession/CreativeType;

    goto :goto_0

    :goto_1
    sget-object v2, Lcom/iab/omid/library/startio/adsession/ImpressionType;->d:Lcom/iab/omid/library/startio/adsession/ImpressionType;

    sget-object v3, Lcom/iab/omid/library/startio/adsession/Owner;->c:Lcom/iab/omid/library/startio/adsession/Owner;

    if-eqz p1, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/iab/omid/library/startio/adsession/Owner;->d:Lcom/iab/omid/library/startio/adsession/Owner;

    move-object v4, p1

    :goto_2
    const/4 v5, 0x0

    const-string p1, "CreativeType is null"

    .line 380
    invoke-static {v1, p1}, Lcom/startapp/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ImpressionType is null"

    invoke-static {v2, p1}, Lcom/startapp/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Impression owner is null"

    invoke-static {v3, p1}, Lcom/startapp/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    sget-object p1, Lcom/iab/omid/library/startio/adsession/CreativeType;->c:Lcom/iab/omid/library/startio/adsession/CreativeType;

    if-eq v1, p1, :cond_4

    .line 382
    new-instance p1, Lcom/startapp/t;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/startapp/t;-><init>(Lcom/iab/omid/library/startio/adsession/CreativeType;Lcom/iab/omid/library/startio/adsession/ImpressionType;Lcom/iab/omid/library/startio/adsession/Owner;Lcom/iab/omid/library/startio/adsession/Owner;Z)V

    .line 383
    sget-object p2, Lcom/startapp/o;->a:Lcom/startapp/q;

    .line 384
    iget-boolean p2, p2, Lcom/startapp/q;->a:Z

    if-eqz p2, :cond_3

    const-string p2, "AdSessionConfiguration is null"

    .line 385
    invoke-static {p1, p2}, Lcom/startapp/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "AdSessionContext is null"

    invoke-static {p0, p2}, Lcom/startapp/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/startapp/x;

    invoke-direct {p2, p1, p0}, Lcom/startapp/x;-><init>(Lcom/startapp/t;Lcom/startapp/u;)V

    return-object p2

    .line 386
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method called before OM SDK activation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 387
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/View;Lcom/startapp/sdk/ads/banner/BannerOptions;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/startapp/sdk/ads/banner/BannerOptions;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez v0, :cond_0

    .line 166
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->r:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    return-object v0

    .line 167
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 168
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->e:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    return-object v0

    .line 169
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 170
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->e:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    return-object v0

    .line 171
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_3

    .line 172
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->e:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    return-object v0

    .line 173
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v2

    if-nez v2, :cond_4

    .line 175
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->d:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    return-object v0

    .line 176
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_5

    .line 177
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->l:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    return-object v0

    .line 178
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v2, v3, :cond_6

    goto/16 :goto_4

    .line 179
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->h()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v4, 0x64

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    mul-int v5, v5, v6

    mul-int v5, v5, v2

    div-int/2addr v5, v4

    .line 181
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 183
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->o:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    return-object v0

    .line 184
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 185
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->o:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    return-object v0

    .line 186
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->q()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_12

    .line 187
    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 188
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 189
    invoke-static {v0, v2, v3}, Lcom/startapp/p;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 190
    sget-object v3, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->o:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 191
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v8, :cond_f

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v10

    if-gez v8, :cond_9

    .line 193
    sget-object v6, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->m:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    goto/16 :goto_3

    .line 194
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 195
    invoke-static {v8, v6, v9}, Lcom/startapp/p;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Lorg/json/JSONObject;

    move-result-object v10

    .line 196
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    invoke-static {v10, v11}, Lcom/startapp/p;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 197
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    .line 199
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_e

    .line 200
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-ne v14, v0, :cond_a

    goto :goto_2

    .line 201
    :cond_a
    invoke-virtual {v14}, Landroid/view/View;->getZ()F

    move-result v15

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v6

    invoke-static {v15, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_b

    goto :goto_2

    :cond_b
    if-nez v6, :cond_c

    if-gt v13, v11, :cond_c

    goto :goto_2

    :cond_c
    if-eqz v14, :cond_d

    .line 202
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_d

    .line 203
    invoke-virtual {v14, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 204
    invoke-static {v2, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 205
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v7, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 206
    invoke-static {v14, v7, v9}, Lcom/startapp/p;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/startapp/p;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 207
    sget-object v3, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->p:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    :cond_d
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_e
    move-object v0, v8

    goto :goto_0

    .line 208
    :cond_f
    new-instance v0, Landroid/graphics/RegionIterator;

    invoke-direct {v0, v4}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 209
    :cond_10
    invoke-virtual {v0, v7}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 210
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v9, v1

    if-lt v9, v5, :cond_10

    const/4 v6, 0x0

    goto :goto_3

    :cond_11
    move-object v6, v3

    :goto_3
    return-object v6

    :cond_12
    move-object v0, v6

    return-object v0

    .line 211
    :cond_13
    :goto_4
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->n:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 417
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    .line 418
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 419
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b()Ljava/lang/String;

    move-result-object v5

    .line 420
    :goto_1
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a()I

    move-result v6

    invoke-static {p0, v5, v6}, Lcom/startapp/hc;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v5

    if-nez v3, :cond_1

    if-nez v5, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    if-nez v5, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    .line 421
    invoke-virtual {v2, v5}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a(Z)V

    if-nez p2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    .line 422
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    .line 423
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&isShown="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "&appPresence="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a(Ljava/lang/String;)V

    .line 425
    :cond_6
    :goto_4
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_8

    const/4 p0, 0x0

    .line 426
    :goto_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_8

    .line 427
    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b(Z)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    .line 428
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "string"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 17
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 25
    :pswitch_7
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 26
    :pswitch_8
    const-class p0, Ljava/lang/String;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_9
        -0x4f08842f -> :sswitch_8
        -0x352a9fef -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 236
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    .line 237
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_7

    .line 238
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 239
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 240
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_7

    .line 241
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 242
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    .line 243
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_7

    .line 244
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 245
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    .line 246
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_7

    .line 247
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 248
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    .line 249
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_7

    .line 250
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 251
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    .line 252
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_7

    .line 253
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 254
    :cond_5
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_6

    if-eqz p1, :cond_7

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 256
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    .line 257
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    if-nez p1, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 258
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, ".temp"

    const/4 v1, 0x0

    .line 270
    :try_start_0
    invoke-static {p0, p2}, Lcom/startapp/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 273
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 274
    :try_start_1
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0x1000

    :try_start_2
    new-array v6, v6, [B

    .line 275
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :goto_0
    :try_start_3
    invoke-virtual {v5, v6}, Ljava/io/DataInputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_0

    .line 277
    invoke-virtual {v7, v6, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 278
    :cond_0
    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/startapp/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v6, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 280
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 281
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-object v1, v2

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception v2

    move-object v7, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_2

    .line 282
    :cond_1
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    return-object v2

    :catchall_2
    move-exception p0

    move-object v4, v1

    :goto_1
    move-object v5, v1

    goto :goto_6

    :catch_5
    move-exception v2

    move-object v4, v1

    :goto_2
    move-object v5, v1

    move-object v7, v5

    :goto_3
    const-string v3, "StartAppWall.VideoUtil"

    .line 283
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error downloading video from "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/startapp/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 285
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 286
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    .line 287
    :goto_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :goto_5
    return-object v1

    :catchall_3
    move-exception p0

    move-object v1, v7

    .line 288
    :goto_6
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 289
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    .line 290
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 291
    :catch_7
    throw p0
.end method

.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "notAttached"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const-string p0, "viewGone"

    return-object p0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-string p0, "viewInvisible"

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    const-string p0, "viewNotVisible"

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_4

    const-string p0, "viewAlphaZero"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 3

    .line 81
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    array-length v0, v0

    if-lez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 84
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/startapp/j0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    check-cast v0, Lcom/startapp/j0;

    .line 86
    invoke-interface {v0}, Lcom/startapp/j0;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-interface {v0}, Lcom/startapp/j0;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 88
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "-"

    .line 27
    new-instance v1, Lcom/startapp/ff;

    invoke-direct {v1}, Lcom/startapp/ff;-><init>()V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 29
    sget-object v4, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->c:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    .line 30
    iget-object v5, v1, Lcom/startapp/ff;->b:Lcom/startapp/wf;

    .line 31
    iget-object v5, v5, Lcom/startapp/wf;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/vf;

    .line 32
    iget-object v5, v5, Lcom/startapp/vf;->b:Lcom/startapp/ef;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v6, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;

    iget v7, v5, Lcom/startapp/ef;->a:I

    iget v8, v5, Lcom/startapp/ef;->b:I

    mul-int v7, v7, v8

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;-><init>(J)V

    .line 35
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 36
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 37
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 38
    invoke-virtual {v6}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->c()J

    move-result-wide v9

    .line 39
    iget v11, v5, Lcom/startapp/ef;->a:I

    new-array v12, v11, [J

    int-to-long v13, v11

    .line 40
    div-long/2addr v9, v13

    .line 41
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    move-wide v15, v2

    const-wide/16 v2, 0x0

    invoke-static {v8, v13, v14, v2, v3}, Lcom/startapp/p;->a(Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide v2

    .line 42
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    invoke-static {v8, v13, v14, v2, v3}, Lcom/startapp/p;->a(Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide v13

    move-object/from16 v17, v7

    const/4 v8, 0x0

    .line 43
    :goto_1
    iget v7, v5, Lcom/startapp/ef;->a:I

    if-ge v8, v7, :cond_0

    move-object v7, v4

    move-object/from16 v18, v5

    int-to-long v4, v8

    mul-long v19, v4, v9

    mul-long v4, v4, v13

    add-long/2addr v4, v2

    .line 44
    rem-long/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    add-long v19, v19, v4

    aput-wide v19, v12, v8

    add-int/lit8 v8, v8, 0x1

    move-object v4, v7

    move-object/from16 v5, v18

    goto :goto_1

    :cond_0
    move-object v7, v4

    move-object/from16 v18, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v11, :cond_1

    .line 45
    aget-wide v2, v12, v8

    .line 46
    invoke-virtual {v6, v2, v3}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->b(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    move-object v4, v7

    move-wide v2, v15

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    goto :goto_0

    :cond_2
    move-wide v15, v2

    move-object v7, v4

    .line 47
    iget-object v1, v1, Lcom/startapp/ff;->a:Lcom/startapp/tf;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    :try_start_0
    iget-object v2, v1, Lcom/startapp/tf;->a:Lcom/startapp/pf;

    invoke-virtual {v2, v6}, Lcom/startapp/pf;->a(Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;)Ljava/lang/String;

    move-result-object v2

    .line 50
    iget-object v1, v1, Lcom/startapp/tf;->b:Lcom/startapp/wf;

    .line 51
    iget-object v1, v1, Lcom/startapp/wf;->a:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/vf;

    .line 52
    iget-object v1, v1, Lcom/startapp/vf;->a:Lcom/startapp/nf;

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide v4, v15

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-interface {v1, v2}, Lcom/startapp/nf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 398
    sget-object v0, Lcom/startapp/if;->a:Ljava/nio/charset/Charset;

    .line 399
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Z)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 295
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 296
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 298
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->w()[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lcom/startapp/lb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 299
    new-instance v12, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    .line 300
    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 301
    :goto_1
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->c()Ljava/lang/String;

    move-result-object v13

    .line 302
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->o()I

    move-result v14

    invoke-direct {v12, v11, v13, v1, v14}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 303
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->c()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->c()Ljava/lang/String;

    move-result-object v11

    const-string v13, "!"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_2

    .line 304
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->c()Ljava/lang/String;

    move-result-object v13

    .line 305
    :goto_3
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->o()I

    move-result v14

    invoke-static {p0, v13, v14}, Lcom/startapp/hc;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v13

    .line 306
    sget-object v14, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 307
    invoke-virtual {v14}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->H()Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v13, :cond_3

    if-eqz v11, :cond_4

    :cond_3
    if-nez v13, :cond_5

    if-eqz v11, :cond_5

    :cond_4
    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 308
    :goto_4
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_7

    .line 309
    invoke-virtual {v12, v13}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a(Z)V

    .line 310
    invoke-virtual {v12, v8}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b(Z)V

    if-nez v11, :cond_6

    .line 311
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_6
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->p()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, p3

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_7
    move-object/from16 v11, p3

    .line 314
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 315
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x5

    if-ge v6, v10, :cond_a

    .line 316
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_9

    if-lez v1, :cond_a

    .line 317
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v10, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 318
    invoke-virtual {v3, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 319
    invoke-virtual {v5, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 320
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    .line 321
    invoke-virtual {v3, v7}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b(Z)V

    goto :goto_5

    :cond_a
    if-eqz v9, :cond_b

    .line 322
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->f(Landroid/content/Context;)V

    if-eqz p4, :cond_b

    .line 323
    new-instance v1, Lcom/startapp/s7;

    invoke-direct {v1, p0, v4}, Lcom/startapp/s7;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/startapp/s7;->a()V

    :cond_b
    return-object v2
.end method

.method public static a(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 233
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    invoke-static {p0}, Lcom/startapp/p;->b(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;"
        }
    .end annotation

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "@tracking@"

    .line 401
    invoke-static {p0, v3, v3}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    if-eqz v3, :cond_0

    .line 402
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "@appPresencePackage@"

    .line 403
    invoke-static {p0, v5, v5}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 404
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "@minAppVersion@"

    .line 405
    invoke-static {p0, v6, v6}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 406
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :cond_2
    const/4 p0, 0x0

    .line 407
    :goto_0
    array-length v4, v3

    if-ge p0, v4, :cond_5

    .line 408
    new-instance v4, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    array-length v6, v2

    if-le v6, p0, :cond_3

    aget-object v6, v2, p0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    aget-object v7, v3, p0

    array-length v8, v5

    if-le v8, p0, :cond_4

    aget-object v8, v5, p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-direct {v4, v6, v7, p1, v8}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 409
    :cond_5
    :goto_3
    array-length v3, v2

    if-ge p0, v3, :cond_7

    .line 410
    new-instance v3, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    aget-object v4, v2, p0

    array-length v6, v5

    if-le v6, p0, :cond_6

    aget-object v6, v5, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    const-string v7, ""

    invoke-direct {v3, v4, v7, p1, v6}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    .line 158
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 159
    invoke-interface {p0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 160
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 161
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 163
    invoke-interface {v5, p2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 164
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    .line 165
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;Z)Lorg/json/JSONObject;
    .locals 3

    .line 429
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "class"

    .line 430
    :try_start_0
    invoke-static {p0}, Lcom/startapp/p;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 432
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 433
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "id"

    .line 434
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "target"

    const/4 v1, 0x1

    .line 435
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 436
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_3

    const-string p2, "alpha"

    .line 437
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    float-to-double v1, p0

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    if-eqz p1, :cond_4

    const-string p0, "left"

    .line 438
    :try_start_4
    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    const-string p0, "top"

    .line 439
    :try_start_5
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    const-string p0, "right"

    .line 440
    :try_start_6
    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    const-string p0, "bottom"

    .line 441
    :try_start_7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_4
    return-object v0

    :catch_1
    move-exception p0

    .line 442
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;IIIILandroid/webkit/WebView;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    int-to-float p1, p1

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    int-to-float p1, p2

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    int-to-float p1, p3

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    int-to-float p1, p4

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "mraid.setCurrentPosition"

    .line 144
    invoke-static {p5, p2, p0, v0}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IILandroid/webkit/WebView;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    int-to-float p1, p1

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    int-to-float p1, p2

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "mraid.setMaxSize"

    .line 130
    invoke-static {p3, p1, p0, v0}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    .locals 2

    .line 411
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 412
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 413
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 414
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    .line 415
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 416
    iput p0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/WindowManager;Landroid/graphics/Point;)V
    .locals 1

    .line 391
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 392
    iget p1, p2, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    .line 393
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 394
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 395
    iget p1, p2, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    .line 396
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 397
    iput p0, p2, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/m9;)V
    .locals 3

    if-nez p2, :cond_0

    .line 108
    new-instance p2, Lcom/startapp/m9;

    invoke-direct {p2, p0}, Lcom/startapp/m9;-><init>(Landroid/content/Context;)V

    .line 109
    :cond_0
    iget-object p0, p2, Lcom/startapp/m9;->b:Ljava/util/List;

    const-string v0, "calendar"

    .line 110
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lcom/startapp/m9;->a:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 111
    invoke-static {p0, v2}, Lcom/startapp/hc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v2, "mraid.SUPPORTED_FEATURES.CALENDAR"

    .line 112
    invoke-static {p1, v2, p0}, Lcom/startapp/p;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 113
    iget-object p0, p2, Lcom/startapp/m9;->b:Ljava/util/List;

    const-string v2, "inlineVideo"

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const-string v2, "mraid.SUPPORTED_FEATURES.INLINEVIDEO"

    .line 114
    invoke-static {p1, v2, p0}, Lcom/startapp/p;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 115
    iget-object p0, p2, Lcom/startapp/m9;->b:Ljava/util/List;

    const-string v2, "sms"

    .line 116
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lcom/startapp/m9;->a:Landroid/content/Context;

    const-string v2, "android.permission.SEND_SMS"

    .line 117
    invoke-static {p0, v2}, Lcom/startapp/hc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v2, "mraid.SUPPORTED_FEATURES.SMS"

    .line 118
    invoke-static {p1, v2, p0}, Lcom/startapp/p;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 119
    iget-object p0, p2, Lcom/startapp/m9;->b:Ljava/util/List;

    const-string v2, "storePicture"

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const-string v2, "mraid.SUPPORTED_FEATURES.STOREPICTURE"

    .line 120
    invoke-static {p1, v2, p0}, Lcom/startapp/p;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 121
    iget-object p0, p2, Lcom/startapp/m9;->b:Ljava/util/List;

    const-string v2, "tel"

    .line 122
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, Lcom/startapp/m9;->a:Landroid/content/Context;

    const-string p2, "android.permission.CALL_PHONE"

    .line 123
    invoke-static {p0, p2}, Lcom/startapp/hc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string p0, "mraid.SUPPORTED_FEATURES.TEL"

    .line 124
    invoke-static {p1, p0, v0}, Lcom/startapp/p;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/c6;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p1, Lcom/startapp/c6;->a:Ljava/util/List;

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-static {p0, v0}, Lcom/startapp/o6;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Lcom/startapp/o3;

    invoke-direct {v0, p1, p2, p0}, Lcom/startapp/o3;-><init>(Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/startapp/o6;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 261
    :cond_0
    new-instance v0, Lcom/startapp/m7;

    invoke-direct {v0, p1, p2, p0}, Lcom/startapp/m7;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/startapp/o6;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Lcom/startapp/o7;

    invoke-direct {v0, p1, p2, p0}, Lcom/startapp/o7;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/startapp/o6;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;Lcom/startapp/o8;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 7

    .line 449
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/v6;

    move-result-object v0

    .line 450
    invoke-interface {v0, p0}, Lcom/startapp/v6;->setContext(Landroid/content/Context;)V

    .line 451
    sget-object v1, Lcom/startapp/lb;->a:Ljava/util/Map;

    instance-of v1, v0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 452
    check-cast v0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 453
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 454
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 455
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    invoke-static {p1, v4}, Lcom/startapp/p;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 457
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v1, v4, v6, v3}, Lcom/startapp/p;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    new-instance v1, Lcom/startapp/s7;

    invoke-direct {v1, p0, v3}, Lcom/startapp/s7;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/startapp/s7;->a()V

    const/4 v2, 0x0

    :cond_0
    if-nez v2, :cond_1

    .line 460
    invoke-static {p0, p3, v5}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    goto/16 :goto_1

    .line 461
    :cond_1
    sget-object v1, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 462
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->k()Ljava/lang/String;

    move-result-object v2

    .line 463
    iget-object v1, v1, Lcom/startapp/d8;->c:Ljava/util/Map;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    check-cast p2, Lcom/startapp/i8;

    .line 465
    iget-object p2, p2, Lcom/startapp/i8;->a:Lcom/startapp/j8;

    iput-object v0, p2, Lcom/startapp/j8;->e:Lcom/startapp/v6;

    .line 466
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p2

    .line 467
    iget-object p2, p2, Lcom/startapp/sdk/components/ComponentLocator;->d:Lcom/startapp/jc;

    invoke-virtual {p2}, Lcom/startapp/jc;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/mb;

    .line 468
    new-instance v1, Lcom/startapp/n8;

    invoke-direct {v1, p0, p3, v0}, Lcom/startapp/n8;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/ads/interstitials/InterstitialAd;)V

    invoke-virtual {p2, p1, v1}, Lcom/startapp/mb;->a(Ljava/lang/String;Lcom/startapp/lb$a;)V

    goto :goto_1

    .line 469
    :cond_2
    invoke-static {p0, p3, v5}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_1

    .line 470
    :cond_3
    instance-of p1, v0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;

    if-eqz p1, :cond_8

    .line 471
    check-cast v0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;

    .line 472
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/JsonAd;->g()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    .line 473
    invoke-static {p0, p3, v5}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_1

    .line 474
    :cond_4
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 475
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 476
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 477
    invoke-static {p0, p1, v4, v1, v2}, Lcom/startapp/p;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Z)Ljava/util/List;

    move-result-object p1

    .line 478
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 479
    check-cast p2, Lcom/startapp/i8;

    .line 480
    iget-object p2, p2, Lcom/startapp/i8;->a:Lcom/startapp/j8;

    iput-object v0, p2, Lcom/startapp/j8;->e:Lcom/startapp/v6;

    .line 481
    sget-object p2, Lcom/startapp/m4;->a:Lcom/startapp/m4;

    .line 482
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/startapp/m4;->a(Ljava/lang/String;)Lcom/startapp/l4;

    move-result-object p2

    .line 483
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Lcom/startapp/l4;->b:Ljava/util/List;

    .line 485
    iput-object v3, p2, Lcom/startapp/l4;->c:Ljava/lang/String;

    .line 486
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 487
    invoke-virtual {p2, v1}, Lcom/startapp/l4;->a(Lcom/startapp/sdk/adsbase/model/AdDetails;)V

    goto :goto_0

    .line 488
    :cond_6
    invoke-static {p0, p3, v0}, Lcom/startapp/p;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_1

    .line 489
    :cond_7
    invoke-static {p0, p3, v5}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_1

    .line 490
    :cond_8
    invoke-static {p0, p3, v5}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p2, "mraid.fireErrorEvent"

    .line 269
    invoke-static {p0, p1, p2, v0}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 292
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "mraid.setSupports"

    invoke-static {p0, v1, p1, v0}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UNDERLINE"

    .line 150
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "BOLD"

    .line 152
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "ITALIC"

    if-eqz v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 153
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 154
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 155
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public static a(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;Landroid/webkit/WebView;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "mraid.fireStateChangeEvent"

    .line 107
    invoke-static {p1, v0, p0, v1}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/startapp/x;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/x;->g:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p0, p0, Lcom/startapp/x;->h:Z

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "OMIDLIB"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "children"

    .line 444
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 445
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 446
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 447
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 448
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public static a()Z
    .locals 10

    const-string v0, "/system/app/Superuser.apk"

    const-string v1, "/sbin/su"

    const-string v2, "/system/bin/su"

    const-string v3, "/system/xbin/su"

    const-string v4, "/data/local/xbin/su"

    const-string v5, "/data/local/bin/su"

    const-string v6, "/system/sd/xbin/su"

    const-string v7, "/system/bin/failsafe/su"

    const-string v8, "/data/local/su"

    const-string v9, "/su/bin/su"

    .line 132
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 133
    aget-object v3, v0, v2

    .line 134
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 11

    .line 55
    invoke-static {p0}, Lcom/startapp/ia;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 56
    :cond_0
    sget-object v0, Lcom/startapp/p;->a:Lcom/startapp/cc;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/startapp/cc;

    invoke-direct {v0, p0}, Lcom/startapp/cc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/startapp/p;->a:Lcom/startapp/cc;

    .line 58
    :cond_1
    sget-object v0, Lcom/startapp/p;->a:Lcom/startapp/cc;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    sget-object v2, Lcom/startapp/dc;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-virtual {v0, v1}, Lcom/startapp/cc;->a(Ljava/util/List;)Z

    move-result v1

    const-string v2, "test-keys"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_4

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    sget-object v5, Lcom/startapp/dc;->b:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {v0, v1}, Lcom/startapp/cc;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "su"

    .line 66
    invoke-virtual {v0, v1}, Lcom/startapp/cc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "busybox"

    .line 67
    invoke-virtual {v0, v1}, Lcom/startapp/cc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/startapp/cc;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/startapp/cc;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 68
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 70
    invoke-virtual {v0}, Lcom/startapp/cc;->c()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "magisk"

    .line 71
    invoke-virtual {v0, v1}, Lcom/startapp/cc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_8

    .line 72
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    .line 74
    invoke-static {}, Lcom/startapp/p;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/startapp/p;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/startapp/p;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 75
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    const/4 v0, 0x6

    const-string v5, "com.noshufou.android.su"

    const-string v6, "com.thirdparty.superuser"

    const-string v7, "eu.chainfire.supersu"

    const-string v8, "com.koushikdutta.superuser"

    const-string v9, "com.zachspong.temprootremovejb"

    const-string v10, "com.ramdroid.appquarantine"

    .line 77
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_7

    .line 78
    aget-object v5, v1, v2

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 80
    :try_start_1
    invoke-virtual {v6, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x1

    goto :goto_6

    :catchall_1
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    :goto_7
    if-eqz p0, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    return v3
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;Lcom/startapp/r3;)Z
    .locals 6

    .line 324
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 325
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->o()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 326
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 327
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_0

    .line 328
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 329
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 330
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 331
    :cond_0
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_1

    .line 332
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 333
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 334
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 335
    :cond_1
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_2

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz p3, :cond_b

    .line 336
    :cond_2
    instance-of p3, p0, Landroid/app/Activity;

    if-eqz p3, :cond_a

    .line 337
    move-object p3, p0

    check-cast p3, Landroid/app/Activity;

    .line 338
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    .line 339
    :try_start_0
    check-cast p1, Landroid/view/View;

    .line 340
    instance-of v1, p1, Lcom/startapp/sdk/ads/banner/Banner;

    if-eqz v1, :cond_3

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_3
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-gtz v5, :cond_7

    .line 343
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_5

    if-nez v1, :cond_5

    .line 344
    invoke-static {p0, v0, p1}, Lcom/startapp/p;->c(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    const/4 v1, 0x1

    .line 345
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_6

    if-nez v4, :cond_6

    .line 346
    invoke-static {p0, v0, p1}, Lcom/startapp/p;->b(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    const/4 v4, 0x1

    .line 347
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    .line 348
    invoke-static {p0, v0, p3}, Lcom/startapp/p;->a(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    goto :goto_1

    :cond_8
    if-nez v1, :cond_9

    .line 349
    invoke-static {p0, v0, p1}, Lcom/startapp/p;->c(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    :cond_9
    if-nez v4, :cond_b

    .line 350
    invoke-static {p0, v0, p1}, Lcom/startapp/p;->b(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 351
    invoke-static {p0, v0, p3}, Lcom/startapp/p;->a(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    .line 352
    invoke-static {p0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_a
    :try_start_1
    const-string p1, "window"

    .line 353
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_b

    .line 354
    invoke-static {p0, p1, v0}, Lcom/startapp/p;->a(Landroid/content/Context;Landroid/view/WindowManager;Landroid/graphics/Point;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 355
    invoke-static {p0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 356
    :cond_b
    :goto_1
    new-instance p0, Lcom/startapp/r3;

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p3, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, p3}, Lcom/startapp/r3;-><init>(II)V

    .line 357
    iget-object p1, p0, Lcom/startapp/r3;->a:Landroid/graphics/Point;

    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 358
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 359
    invoke-virtual {p4, p3, p1}, Lcom/startapp/r3;->a(II)V

    .line 360
    invoke-static {}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->values()[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    move-result-object p1

    const/4 p3, 0x6

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge p4, p3, :cond_d

    aget-object v1, p1, p4

    .line 361
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/r3;

    move-result-object v4

    .line 362
    iget-object v4, v4, Lcom/startapp/r3;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/startapp/r3;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-gt v4, v5, :cond_c

    .line 363
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/r3;

    move-result-object v4

    .line 364
    iget-object v4, v4, Lcom/startapp/r3;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/startapp/r3;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-gt v4, v5, :cond_c

    .line 365
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/r3;

    move-result-object v0

    .line 366
    iget-object v0, v0, Lcom/startapp/r3;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 367
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/r3;

    move-result-object v1

    .line 368
    iget-object v1, v1, Lcom/startapp/r3;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 369
    invoke-virtual {p2, v0, v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->a(II)V

    const/4 v0, 0x1

    :cond_c
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_d
    if-nez v0, :cond_e

    .line 370
    invoke-virtual {p2, v3, v3}, Lcom/startapp/sdk/ads/banner/BannerOptions;->a(II)V

    :cond_e
    return v0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/startapp/sdk/omsdk/AdVerification;Z)Lcom/startapp/s;
    .locals 0

    .line 113
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/omsdk/AdVerification;Z)Lcom/startapp/s;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 114
    invoke-static {p0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;
    .locals 10

    .line 84
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    .line 85
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 86
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/VideoConfig;->o()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/x6;

    move-result-object v1

    const-string v4, "videoErrorsCount"

    .line 89
    invoke-virtual {v1, v4, v3}, Lcom/startapp/x6;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 90
    sget-object v4, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 91
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/VideoConfig;->o()I

    move-result v4

    if-lt v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 92
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->d:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    .line 93
    :cond_2
    const-class v1, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    .line 94
    sget-object v4, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 95
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 97
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 98
    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 99
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_5

    .line 100
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->c:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    .line 101
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-wide/16 v4, -0x1

    .line 102
    sget-object v1, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 103
    sget v1, Lcom/startapp/hc;->a:I

    if-eqz p0, :cond_7

    .line 104
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    nop

    :cond_7
    :goto_4
    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gez p0, :cond_8

    goto :goto_5

    .line 106
    :cond_8
    sget-object p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 107
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/VideoConfig;->f()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    .line 108
    div-long/2addr v4, v8

    mul-long v6, v6, v8

    cmp-long p0, v4, v6

    if-lez p0, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_a

    .line 109
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->b:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    :cond_a
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/startapp/ub;
    .locals 14

    .line 45
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/startapp/p;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    const/4 v3, 0x2

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 50
    new-array v7, v6, [Ljava/lang/String;

    .line 51
    new-array v8, v6, [Ljava/lang/Class;

    .line 52
    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_3

    .line 53
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_2

    .line 54
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v12

    if-ne v12, v2, :cond_1

    .line 55
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v12, :cond_0

    .line 57
    :try_start_1
    invoke-static {v12}, Lcom/startapp/p;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 58
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/startapp/p;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 59
    aput-object v12, v7, v10

    .line 60
    aput-object v13, v8, v10

    .line 61
    aput-object v11, v9, v10
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v2, 0x3

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_5

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 75
    aput-object v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_5
    new-instance v0, Lcom/startapp/ub;

    move-object v3, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lcom/startapp/ub;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/String;)V

    return-object v0

    .line 78
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    :catch_6
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;Lcom/startapp/s;)Lcom/startapp/y;
    .locals 0

    if-eqz p1, :cond_0

    .line 115
    :try_start_0
    invoke-static {p1}, Lcom/startapp/y;->a(Lcom/startapp/s;)Lcom/startapp/y;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 116
    invoke-static {p0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/startapp/bb;->a:[I

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 p0, 0x0

    return-object p0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/startapp/p;->b(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v0

    .line 19
    :pswitch_5
    invoke-static {p0}, Lcom/startapp/p;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android."

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "androidx."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.android."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    .line 122
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 3
    sget-object v0, Lcom/startapp/a0;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<script type=\"text/javascript\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</script>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HTML is null or empty"

    .line 4
    invoke-static {p1, v0}, Lcom/startapp/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v1, :cond_2

    const-string v5, "<!--"

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_1

    const-string v5, "-->"

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    new-array v4, v4, [I

    if-ltz v5, :cond_0

    aput v3, v4, v2

    aput v5, v4, v6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v5, 0x3

    goto :goto_0

    :cond_0
    aput v3, v4, v2

    aput v1, v4, v6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v1, Lcom/startapp/a0;->b:Ljava/util/regex/Pattern;

    invoke-static {p1, v2, v1, p0, v0}, Lcom/startapp/a0;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/startapp/a0;->a:Ljava/util/regex/Pattern;

    invoke-static {p1, v2, v1, p0, v0}, Lcom/startapp/a0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/startapp/a0;->d:Ljava/util/regex/Pattern;

    invoke-static {p1, v2, v1, p0, v0}, Lcom/startapp/a0;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/startapp/a0;->c:Ljava/util/regex/Pattern;

    invoke-static {p1, v2, v1, p0, v0}, Lcom/startapp/a0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/startapp/a0;->f:Ljava/util/regex/Pattern;

    invoke-static {p1, v2, v1, p0, v0}, Lcom/startapp/a0;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/startapp/a0;->e:Ljava/util/regex/Pattern;

    invoke-static {p1, v2, v1, p0, v0}, Lcom/startapp/a0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/startapp/a0;->g:Ljava/util/regex/Pattern;

    invoke-static {p1, v2, v1, p0, v0}, Lcom/startapp/a0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method public static b(Landroid/content/Context;IIIILandroid/webkit/WebView;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    int-to-float p1, p1

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    int-to-float p1, p2

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    int-to-float p1, p3

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    int-to-float p1, p4

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "mraid.setDefaultPosition"

    .line 40
    invoke-static {p5, p2, p0, v0}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;IILandroid/webkit/WebView;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    int-to-float p1, p1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    int-to-float p1, p2

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "mraid.setScreenSize"

    .line 24
    invoke-static {p3, p1, p0, v0}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    .locals 2

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 112
    iput p0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/startapp/n7;

    invoke-direct {v0, p1, p2, p0}, Lcom/startapp/n7;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/startapp/o6;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/startapp/x;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/startapp/x;->h:Z

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Z
    .locals 5

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "/system/xbin/which"

    const-string v3, "su"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 43
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    return v0

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 26
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 27
    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    aget-object p0, p0, v1

    .line 29
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/startapp/j0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 30
    :cond_1
    check-cast p0, Lcom/startapp/j0;

    .line 31
    invoke-interface {p0}, Lcom/startapp/j0;->complex()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 8
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "startapp_ads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "interstitials"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 7
    iput p0, p1, Landroid/graphics/Point;->x:I

    return-void
.end method

.method public static c(Lcom/startapp/x;)V
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/x;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Impression event is not expected from the Native AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/startapp/o;->a:Lcom/startapp/q;

    .line 2
    iget-boolean v0, v0, Lcom/startapp/q;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/startapp/o;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {p0, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 7
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "startapp_ads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/x6;

    move-result-object p0

    const-string v0, "videoErrorsCount"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/startapp/x6;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/startapp/x6;->a()Lcom/startapp/x6$a;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/startapp/x6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/startapp/x6$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p0}, Lcom/startapp/x6$a;->apply()V

    return-void
.end method
