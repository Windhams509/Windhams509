.class public Lcom/startapp/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/k6$b;,
        Lcom/startapp/k6$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:F

.field public d:Lcom/startapp/k6$a;

.field public e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public f:I

.field public g:I

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/startapp/f6;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "video/mp4"

    const-string v1, "video/3gpp"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/startapp/k6;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/startapp/k6;->g:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/k6;->h:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 8
    iput v0, p0, Lcom/startapp/k6;->c:F

    div-float/2addr v1, v2

    float-to-int v0, v1

    .line 9
    iput v0, p0, Lcom/startapp/k6;->b:I

    .line 10
    invoke-static {p1}, Lcom/startapp/ic;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/k6;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/startapp/j6;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/j6;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/omsdk/VerificationDetails;",
            ">;"
        }
    .end annotation

    const-string v0, "Verification"

    const-string v1, "AdVerifications"

    const/4 v2, 0x0

    .line 235
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/startapp/j6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 236
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "Extension"

    const-string v6, "Extensions"

    const-string v7, "type"

    invoke-virtual {p0, v5, v6, v7, v4}, Lcom/startapp/j6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 237
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/j6;

    .line 238
    invoke-virtual {v4, v0, v1, v2, v2}, Lcom/startapp/j6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 239
    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 240
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/j6;

    const-string v3, "vendor"

    .line 242
    invoke-virtual {v1, v3}, Lcom/startapp/j6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "JavaScriptResource"

    .line 243
    invoke-virtual {v1, v4}, Lcom/startapp/j6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "VerificationParameters"

    .line 244
    invoke-virtual {v1, v6}, Lcom/startapp/j6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v7, "apiFramework"

    .line 245
    invoke-virtual {v1, v4, v7, v2}, Lcom/startapp/j6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/startapp/j6;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_2

    .line 246
    :cond_5
    invoke-virtual {v1, v7}, Lcom/startapp/j6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    const-string v4, "omid"

    .line 247
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 248
    :cond_6
    new-instance v1, Lcom/startapp/sdk/omsdk/VerificationDetails;

    invoke-direct {v1, v3, v5, v6}, Lcom/startapp/sdk/omsdk/VerificationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/startapp/k6$b;)Lcom/startapp/g6;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/startapp/k6$b;",
            ")",
            "Lcom/startapp/g6;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v3, :cond_0

    .line 103
    move-object v4, v3

    check-cast v4, Lcom/startapp/h6;

    if-eqz v1, :cond_0

    .line 104
    iget-object v4, v4, Lcom/startapp/h6;->c:Lorg/json/JSONArray;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    const/4 v4, 0x0

    .line 105
    :try_start_0
    new-instance v5, Lcom/startapp/j6;

    invoke-direct {v5, v1}, Lcom/startapp/j6;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 106
    iget-boolean v1, v5, Lcom/startapp/j6;->b:Z

    const-string v6, "Error"

    if-eqz v1, :cond_1

    invoke-virtual {v5, v6}, Lcom/startapp/j6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    .line 107
    iget-boolean v1, v5, Lcom/startapp/j6;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {v5, v6}, Lcom/startapp/j6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 108
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "Ad"

    .line 109
    invoke-virtual {v5, v1, v4, v4}, Lcom/startapp/j6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 111
    iget v1, v0, Lcom/startapp/k6;->f:I

    if-lez v1, :cond_4

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->m:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->p:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/startapp/k6;->a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    return-object v4

    .line 112
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/j6;

    const-string v7, "sequence"

    .line 113
    invoke-virtual {v5, v7}, Lcom/startapp/j6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_6

    goto :goto_4

    .line 115
    :cond_6
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v7, v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :catch_0
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    const-string v7, "InLine"

    .line 116
    invoke-virtual {v5, v7, v4, v4}, Lcom/startapp/j6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/startapp/j6;

    move-result-object v7

    const-string v8, "Impression"

    if-eqz v7, :cond_1c

    .line 117
    invoke-virtual {v7}, Lcom/startapp/j6;->c()Ljava/util/List;

    move-result-object v12

    .line 118
    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/startapp/j6;

    const-string v14, "MediaFile"

    const-string v15, "MediaFiles"

    .line 119
    invoke-virtual {v13, v14, v15, v4, v4}, Lcom/startapp/j6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    .line 120
    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v10, v4

    .line 121
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-string v11, "height"

    const-string v4, "width"

    if-eqz v16, :cond_18

    .line 122
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/startapp/j6;

    move-object/from16 v16, v1

    const-string v1, "type"

    .line 123
    invoke-virtual {v9, v1}, Lcom/startapp/j6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v9}, Lcom/startapp/j6;->d()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v12

    .line 125
    sget-object v12, Lcom/startapp/k6;->a:Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    if-nez v18, :cond_9

    goto/16 :goto_10

    .line 126
    :cond_9
    invoke-virtual {v9, v4}, Lcom/startapp/j6;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 127
    invoke-virtual {v9, v11}, Lcom/startapp/j6;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "bitrate"

    .line 128
    invoke-virtual {v9, v12}, Lcom/startapp/j6;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_a

    const/16 v17, 0x2

    goto :goto_8

    :cond_a
    const-string v12, "minBitrate"

    .line 129
    invoke-virtual {v9, v12}, Lcom/startapp/j6;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    const-string v3, "maxBitrate"

    .line 130
    invoke-virtual {v9, v3}, Lcom/startapp/j6;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v12, :cond_b

    if-eqz v3, :cond_b

    .line 131
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v12, v3

    const/16 v17, 0x2

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_b
    const/16 v17, 0x2

    if-eqz v12, :cond_c

    :goto_8
    move-object v3, v12

    :cond_c
    :goto_9
    if-eqz v4, :cond_17

    .line 132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lez v12, :cond_17

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gtz v12, :cond_d

    goto/16 :goto_11

    .line 133
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v12, v4

    int-to-float v11, v11

    div-float/2addr v12, v11

    .line 134
    iget v11, v0, Lcom/startapp/k6;->c:F

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 135
    iget v12, v0, Lcom/startapp/k6;->b:I

    sub-int v4, v12, v4

    div-int/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v11, v4

    if-eqz v3, :cond_f

    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v3, 0x0

    :goto_b
    const/16 v4, 0x2bc

    if-gt v4, v3, :cond_10

    const/16 v4, 0x5dc

    if-gt v3, v4, :cond_10

    const/4 v3, 0x0

    goto :goto_c

    :cond_10
    rsub-int v4, v3, 0x2bc

    .line 137
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v12, 0x442f0000    # 700.0f

    div-float/2addr v4, v12

    rsub-int v3, v3, 0x5dc

    .line 138
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const v12, 0x44bb8000    # 1500.0f

    div-float/2addr v3, v12

    .line 139
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_c
    if-nez v1, :cond_11

    const-string v1, ""

    .line 140
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v4, -0x63306f58

    if-eq v12, v4, :cond_13

    const v4, 0x4f62635d

    if-eq v12, v4, :cond_12

    goto :goto_d

    :cond_12
    const-string v4, "video/mp4"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v4, 0x0

    goto :goto_e

    :cond_13
    const-string v4, "video/3gpp"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v4, 0x1

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v4, -0x1

    :goto_e
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v4, :cond_15

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_15
    const/high16 v4, 0x3fc00000    # 1.5f

    :goto_f
    add-float/2addr v11, v1

    add-float/2addr v11, v3

    div-float/2addr v1, v11

    mul-float v4, v4, v1

    cmpl-float v1, v4, v15

    if-lez v1, :cond_17

    move v15, v4

    move-object v10, v9

    goto :goto_11

    :cond_16
    :goto_10
    const/16 v17, 0x2

    .line 141
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    :cond_17
    :goto_11
    move-object/from16 v3, p3

    move-object/from16 v1, v16

    move-object/from16 v12, v19

    const/4 v4, 0x0

    const/4 v9, 0x2

    goto/16 :goto_7

    :cond_18
    move-object/from16 v16, v1

    move-object/from16 v19, v12

    const/16 v17, 0x2

    if-eqz v10, :cond_1a

    .line 142
    invoke-virtual {v10}, Lcom/startapp/j6;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_12

    .line 143
    :cond_19
    new-instance v1, Lcom/startapp/g6;

    invoke-direct {v1}, Lcom/startapp/g6;-><init>()V

    .line 144
    invoke-virtual {v7, v8}, Lcom/startapp/j6;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 145
    iget-object v9, v1, Lcom/startapp/g6;->b:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    invoke-virtual {v0, v13, v1}, Lcom/startapp/k6;->a(Lcom/startapp/j6;Lcom/startapp/g6;)V

    const-string v3, "ClickThrough"

    const-string v9, "VideoClicks"

    .line 147
    invoke-virtual {v13, v3, v9}, Lcom/startapp/j6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    iput-object v3, v1, Lcom/startapp/g6;->s:Ljava/lang/String;

    .line 149
    invoke-virtual {v10}, Lcom/startapp/j6;->d()Ljava/lang/String;

    move-result-object v3

    .line 150
    iput-object v3, v1, Lcom/startapp/g6;->p:Ljava/lang/String;

    .line 151
    invoke-virtual {v10, v4}, Lcom/startapp/j6;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 152
    iput-object v3, v1, Lcom/startapp/g6;->q:Ljava/lang/Integer;

    .line 153
    invoke-virtual {v10, v11}, Lcom/startapp/j6;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 154
    iput-object v3, v1, Lcom/startapp/g6;->r:Ljava/lang/Integer;

    .line 155
    iget-object v3, v0, Lcom/startapp/k6;->h:Ljava/util/Set;

    invoke-virtual {v7}, Lcom/startapp/j6;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/startapp/k6;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 156
    invoke-virtual {v7, v6}, Lcom/startapp/j6;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 157
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    iget-object v3, v1, Lcom/startapp/g6;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_1a
    :goto_12
    move-object/from16 v3, p3

    move-object/from16 v1, v16

    move-object/from16 v12, v19

    const/4 v4, 0x0

    const/4 v9, 0x2

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v16, v1

    .line 159
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->p:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v0, v2, v1}, Lcom/startapp/k6;->a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_1d

    .line 160
    invoke-static {v7}, Lcom/startapp/k6;->a(Lcom/startapp/j6;)Ljava/util/List;

    move-result-object v2

    .line 161
    iget-object v3, v1, Lcom/startapp/g6;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_1c
    move-object/from16 v16, v1

    :cond_1d
    const-string v1, "Wrapper"

    const/4 v3, 0x0

    .line 162
    invoke-virtual {v5, v1, v3, v3}, Lcom/startapp/j6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/startapp/j6;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    invoke-virtual {v1, v6}, Lcom/startapp/j6;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v4, "VASTAdTagURI"

    .line 166
    invoke-virtual {v1, v4}, Lcom/startapp/j6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    :cond_1e
    :goto_14
    const/4 v4, 0x0

    goto :goto_15

    .line 167
    :cond_1f
    :try_start_2
    invoke-virtual {v0, v4}, Lcom/startapp/k6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_15

    .line 168
    :catch_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 169
    sget-object v4, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->m:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v0, v3, v4}, Lcom/startapp/k6;->a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    goto :goto_14

    .line 170
    :catch_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 171
    sget-object v4, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->k:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v0, v3, v4}, Lcom/startapp/k6;->a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    goto :goto_14

    :goto_15
    if-nez v4, :cond_20

    goto/16 :goto_1b

    :cond_20
    move-object/from16 v5, p3

    .line 172
    invoke-virtual {v0, v4, v3, v5}, Lcom/startapp/k6;->a(Ljava/lang/String;Ljava/util/List;Lcom/startapp/k6$b;)Lcom/startapp/g6;

    move-result-object v3

    if-nez v3, :cond_21

    move-object v3, v5

    goto/16 :goto_1c

    .line 173
    :cond_21
    invoke-virtual {v1, v8}, Lcom/startapp/j6;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 174
    iget-object v4, v3, Lcom/startapp/g6;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    invoke-virtual {v1}, Lcom/startapp/j6;->c()Ljava/util/List;

    move-result-object v2

    .line 176
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/j6;

    .line 177
    invoke-virtual {v0, v4, v3}, Lcom/startapp/k6;->a(Lcom/startapp/j6;Lcom/startapp/g6;)V

    goto :goto_16

    .line 178
    :cond_22
    iget-object v2, v0, Lcom/startapp/k6;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 179
    iget-object v2, v0, Lcom/startapp/k6;->h:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/startapp/j6;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/startapp/k6;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a

    .line 180
    :cond_23
    iget-object v2, v0, Lcom/startapp/k6;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/f6;

    .line 181
    invoke-virtual {v1}, Lcom/startapp/j6;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/j6;

    const-string v7, "StaticResource"

    .line 182
    invoke-virtual {v6, v7}, Lcom/startapp/j6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v7, "IFrameResource"

    .line 184
    invoke-virtual {v6, v7}, Lcom/startapp/j6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 185
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v7, "HTMLResource"

    .line 186
    invoke-virtual {v6, v7}, Lcom/startapp/j6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    goto :goto_18

    :cond_26
    const/4 v7, 0x0

    goto :goto_19

    :cond_27
    :goto_18
    const/4 v7, 0x1

    :goto_19
    if-nez v7, :cond_25

    const-string v7, "CompanionClickTracking"

    .line 188
    invoke-virtual {v6, v7}, Lcom/startapp/j6;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 189
    iget-object v8, v4, Lcom/startapp/f6;->e:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    invoke-virtual {v6}, Lcom/startapp/j6;->b()Ljava/util/List;

    move-result-object v6

    .line 191
    iget-object v7, v4, Lcom/startapp/f6;->f:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_17

    .line 192
    :cond_28
    :goto_1a
    invoke-static {v1}, Lcom/startapp/k6;->a(Lcom/startapp/j6;)Ljava/util/List;

    move-result-object v1

    .line 193
    iget-object v2, v3, Lcom/startapp/g6;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_29
    :goto_1b
    move-object/from16 v3, p3

    :goto_1c
    move-object/from16 v1, v16

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_2a
    move-object v1, v4

    return-object v1

    :catch_3
    move-object v1, v4

    .line 194
    sget-object v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->b:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v0, v2, v3}, Lcom/startapp/k6;->a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget v0, p0, Lcom/startapp/k6;->f:I

    iget v1, p0, Lcom/startapp/k6;->g:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 196
    iput v0, p0, Lcom/startapp/k6;->f:I

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/startapp/k6;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/startapp/fb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 198
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    :try_start_2
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v2, "\\A"

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    invoke-static {v0}, Lcom/startapp/lb;->a(Ljava/io/Closeable;)V

    .line 201
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, p1

    move-object p1, v2

    .line 202
    :goto_0
    invoke-static {v2}, Lcom/startapp/lb;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 204
    :cond_0
    throw v1

    :cond_1
    return-object v2
.end method

.method public final a(Ljava/util/List;)Ljava/util/Set;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/j6;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/startapp/f6;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 211
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 212
    invoke-static {}, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->values()[Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_9

    aget-object v4, v2, v3

    .line 213
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/j6;

    const-string v7, "assetWidth"

    .line 214
    invoke-virtual {v6, v7}, Lcom/startapp/j6;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const-string v7, "width"

    .line 215
    invoke-virtual {v6, v7}, Lcom/startapp/j6;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    const-string v8, "assetHeight"

    .line 216
    invoke-virtual {v6, v8}, Lcom/startapp/j6;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    const-string v8, "height"

    .line 217
    invoke-virtual {v6, v8}, Lcom/startapp/j6;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    if-eqz v7, :cond_0

    .line 218
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x12c

    if-lt v9, v10, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0xfa

    if-ge v9, v10, :cond_3

    goto :goto_1

    .line 219
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 220
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 221
    iget v10, v0, Lcom/startapp/k6;->b:I

    int-to-float v11, v10

    iget v12, v0, Lcom/startapp/k6;->c:F

    div-float v12, v11, v12

    float-to-int v12, v12

    if-gt v7, v10, :cond_4

    if-gt v8, v12, :cond_4

    goto :goto_4

    .line 222
    :cond_4
    sget-object v13, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->b:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    if-ne v4, v13, :cond_5

    .line 223
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v9, Landroid/graphics/Point;->x:I

    .line 224
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v9, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_5
    int-to-float v7, v7

    div-float v11, v7, v11

    int-to-float v8, v8

    int-to-float v13, v12

    div-float v13, v8, v13

    cmpl-float v14, v11, v13

    if-lez v14, :cond_6

    .line 225
    iput v10, v9, Landroid/graphics/Point;->x:I

    div-float/2addr v8, v11

    float-to-int v7, v8

    .line 226
    iput v7, v9, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_6
    div-float/2addr v7, v13

    float-to-int v7, v7

    .line 227
    iput v7, v9, Landroid/graphics/Point;->x:I

    .line 228
    iput v12, v9, Landroid/graphics/Point;->y:I

    .line 229
    :goto_4
    iget v7, v9, Landroid/graphics/Point;->x:I

    iget v8, v9, Landroid/graphics/Point;->y:I

    invoke-static {v6, v4, v7, v8}, Lcom/startapp/sdk/ads/video/vast/VASTResource;->a(Lcom/startapp/j6;Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;II)Lcom/startapp/sdk/ads/video/vast/VASTResource;

    move-result-object v13

    if-nez v13, :cond_7

    goto/16 :goto_1

    .line 230
    :cond_7
    new-instance v7, Lcom/startapp/f6;

    iget v11, v9, Landroid/graphics/Point;->x:I

    iget v12, v9, Landroid/graphics/Point;->y:I

    const-string v8, "CompanionClickThrough"

    .line 231
    invoke-virtual {v6, v8}, Lcom/startapp/j6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "CompanionClickTracking"

    .line 232
    invoke-virtual {v6, v8}, Lcom/startapp/j6;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 233
    invoke-virtual {v6}, Lcom/startapp/j6;->b()Ljava/util/List;

    move-result-object v16

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Lcom/startapp/f6;-><init>(IILcom/startapp/sdk/ads/video/vast/VASTResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 234
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v1
.end method

.method public final a(Lcom/startapp/j6;Lcom/startapp/g6;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "start"

    .line 3
    invoke-virtual {v0, v3}, Lcom/startapp/j6;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/j6;

    .line 5
    invoke-virtual {v4}, Lcom/startapp/j6;->d()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    new-instance v6, Lcom/startapp/l6;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Lcom/startapp/l6;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v3, "progress"

    .line 8
    invoke-virtual {v0, v3}, Lcom/startapp/j6;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "offset"

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/j6;

    .line 10
    invoke-virtual {v6, v7}, Lcom/startapp/j6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v7}, Lcom/startapp/l6;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 14
    invoke-virtual {v6}, Lcom/startapp/j6;->d()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v7}, Lcom/startapp/l6;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v8, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 17
    new-instance v8, Lcom/startapp/l6;

    invoke-direct {v8, v6, v7}, Lcom/startapp/l6;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v4, "creativeView"

    .line 18
    invoke-virtual {v0, v4}, Lcom/startapp/j6;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/j6;

    .line 20
    invoke-virtual {v6}, Lcom/startapp/j6;->d()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 22
    new-instance v8, Lcom/startapp/l6;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lcom/startapp/l6;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_6
    iget-object v4, v1, Lcom/startapp/g6;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v2, v1, Lcom/startapp/g6;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "firstQuartile"

    .line 26
    invoke-virtual {v0, v4}, Lcom/startapp/j6;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/j6;

    .line 28
    invoke-virtual {v6}, Lcom/startapp/j6;->d()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 30
    new-instance v8, Lcom/startapp/l6;

    const/high16 v9, 0x3e800000    # 0.25f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lcom/startapp/l6;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v4, "midpoint"

    .line 31
    invoke-virtual {v0, v4}, Lcom/startapp/j6;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/j6;

    .line 33
    invoke-virtual {v6}, Lcom/startapp/j6;->d()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 35
    new-instance v8, Lcom/startapp/l6;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lcom/startapp/l6;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v4, "thirdQuartile"

    .line 36
    invoke-virtual {v0, v4}, Lcom/startapp/j6;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/j6;

    .line 38
    invoke-virtual {v6}, Lcom/startapp/j6;->d()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 40
    new-instance v8, Lcom/startapp/l6;

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lcom/startapp/l6;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_c
    invoke-virtual {v0, v3}, Lcom/startapp/j6;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/j6;

    .line 43
    invoke-virtual {v4, v7}, Lcom/startapp/j6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_6

    .line 45
    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 46
    sget-object v8, Lcom/startapp/l6;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 47
    invoke-virtual {v4}, Lcom/startapp/j6;->d()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v8, "%"

    const-string v9, ""

    .line 48
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v6, v8

    const/4 v8, 0x0

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_d

    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 50
    new-instance v8, Lcom/startapp/l6;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v8, v4, v6}, Lcom/startapp/l6;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    goto :goto_6

    .line 51
    :cond_f
    iget-object v3, v1, Lcom/startapp/g6;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v2, v1, Lcom/startapp/g6;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v2, "pause"

    .line 53
    invoke-virtual {v0, v2}, Lcom/startapp/j6;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 54
    iget-object v3, v1, Lcom/startapp/g6;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "resume"

    .line 55
    invoke-virtual {v0, v2}, Lcom/startapp/j6;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 56
    iget-object v3, v1, Lcom/startapp/g6;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "complete"

    .line 57
    invoke-virtual {v0, v2}, Lcom/startapp/j6;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 58
    iget-object v3, v1, Lcom/startapp/g6;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "close"

    .line 59
    invoke-virtual {v0, v2}, Lcom/startapp/j6;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "closeLinear"

    .line 60
    invoke-virtual {v0, v3}, Lcom/startapp/j6;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v3, v1, Lcom/startapp/g6;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "skip"

    .line 62
    invoke-virtual {v0, v2}, Lcom/startapp/j6;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 63
    iget-object v3, v1, Lcom/startapp/g6;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "ClickTracking"

    const-string v3, "VideoClicks"

    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/startapp/j6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 65
    iget-object v3, v1, Lcom/startapp/g6;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "mute"

    .line 66
    invoke-virtual {v0, v2}, Lcom/startapp/j6;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 67
    iget-object v3, v1, Lcom/startapp/g6;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "unmute"

    .line 68
    invoke-virtual {v0, v2}, Lcom/startapp/j6;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 69
    iget-object v3, v1, Lcom/startapp/g6;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    iget-object v2, v1, Lcom/startapp/g6;->m:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const-string v2, "skipoffset"

    .line 71
    invoke-virtual {v0, v2}, Lcom/startapp/j6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_7

    .line 72
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    .line 74
    :cond_11
    invoke-static {v2}, Lcom/startapp/l6;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 75
    invoke-static {v2}, Lcom/startapp/l6;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    move-object v2, v3

    .line 77
    :goto_8
    iput-object v2, v1, Lcom/startapp/g6;->m:Ljava/lang/Integer;

    .line 78
    :cond_13
    iget-object v2, v1, Lcom/startapp/g6;->n:Lcom/startapp/i6;

    if-nez v2, :cond_1e

    const-string v2, "Icon"

    const-string v4, "Icons"

    .line 79
    invoke-virtual {v0, v2, v4, v3, v3}, Lcom/startapp/j6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->values()[Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    move-result-object v2

    const/4 v4, 0x3

    :goto_9
    if-ge v5, v4, :cond_1d

    aget-object v6, v2, v5

    .line 81
    sget-object v8, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->c:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    if-eq v6, v8, :cond_1c

    sget-object v8, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->b:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    if-ne v6, v8, :cond_14

    goto/16 :goto_e

    .line 82
    :cond_14
    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/startapp/j6;

    const-string v10, "assetWidth"

    .line 83
    invoke-virtual {v9, v10}, Lcom/startapp/j6;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_16

    goto :goto_b

    :cond_16
    const-string v10, "width"

    .line 84
    invoke-virtual {v9, v10}, Lcom/startapp/j6;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    :goto_b
    const-string v11, "assetHeight"

    .line 85
    invoke-virtual {v9, v11}, Lcom/startapp/j6;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_17

    goto :goto_c

    :cond_17
    const-string v11, "height"

    .line 86
    invoke-virtual {v9, v11}, Lcom/startapp/j6;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    :goto_c
    if-eqz v10, :cond_15

    .line 87
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lez v12, :cond_15

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0x12c

    if-gt v12, v13, :cond_15

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lez v12, :cond_15

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v12, v13, :cond_18

    goto :goto_a

    .line 88
    :cond_18
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v9, v6, v12, v13}, Lcom/startapp/sdk/ads/video/vast/VASTResource;->a(Lcom/startapp/j6;Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;II)Lcom/startapp/sdk/ads/video/vast/VASTResource;

    move-result-object v19

    if-nez v19, :cond_19

    goto :goto_a

    .line 89
    :cond_19
    new-instance v0, Lcom/startapp/i6;

    .line 90
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 91
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 92
    invoke-virtual {v9, v7}, Lcom/startapp/j6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 93
    invoke-static {v2}, Lcom/startapp/l6;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 94
    invoke-static {v2}, Lcom/startapp/l6;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_d

    :cond_1a
    move-object/from16 v17, v3

    :goto_d
    const-string v2, "duration"

    .line 95
    invoke-virtual {v9, v2}, Lcom/startapp/j6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 96
    invoke-static {v2}, Lcom/startapp/l6;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 97
    invoke-static {v2}, Lcom/startapp/l6;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_1b
    move-object/from16 v18, v3

    const-string v2, "IconClickTracking"

    const-string v3, "IconClicks"

    .line 98
    invoke-virtual {v9, v2, v3}, Lcom/startapp/j6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    const-string v2, "IconClickThrough"

    .line 99
    invoke-virtual {v9, v2, v3}, Lcom/startapp/j6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "IconViewTracking"

    .line 100
    invoke-virtual {v9, v2}, Lcom/startapp/j6;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    move-object v14, v0

    .line 101
    invoke-direct/range {v14 .. v22}, Lcom/startapp/i6;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/startapp/sdk/ads/video/vast/VASTResource;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    move-object v3, v0

    goto :goto_f

    :cond_1c
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    .line 102
    :cond_1d
    :goto_f
    iput-object v3, v1, Lcom/startapp/g6;->n:Lcom/startapp/i6;

    :cond_1e
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;",
            ")V"
        }
    .end annotation

    .line 205
    iput-object p2, p0, Lcom/startapp/k6;->e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 208
    iget-object p1, p0, Lcom/startapp/k6;->d:Lcom/startapp/k6$a;

    if-eqz p1, :cond_0

    .line 209
    check-cast p1, Lcom/startapp/e5$a;

    .line 210
    iget-object p1, p1, Lcom/startapp/e5$a;->a:Lcom/startapp/e5;

    invoke-static {p1, p2, v0}, Lcom/startapp/e5;->a(Lcom/startapp/e5;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;Ljava/util/List;)V

    :cond_0
    return-void
.end method
