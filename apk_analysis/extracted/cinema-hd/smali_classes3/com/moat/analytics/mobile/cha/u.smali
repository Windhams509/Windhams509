.class final Lcom/moat/analytics/mobile/cha/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/cha/u$b;,
        Lcom/moat/analytics/mobile/cha/u$a;,
        Lcom/moat/analytics/mobile/cha/u$c;
    }
.end annotation


# static fields
.field private static ʼ:I = 0x0

.field private static ˋॱ:I = 0x1


# instance fields
.field private ʻ:Landroid/location/Location;

.field private ʽ:Lorg/json/JSONObject;

.field private ˊ:Landroid/graphics/Rect;

.field private ˊॱ:Lorg/json/JSONObject;

.field private ˋ:Lorg/json/JSONObject;

.field private ˎ:Landroid/graphics/Rect;

.field private ˏ:Lcom/moat/analytics/mobile/cha/u$c;

.field ॱ:Ljava/lang/String;

.field private ᐝ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/cha/u;->ᐝ:Ljava/util/HashMap;

    const-string v0, "{}"

    .line 3
    iput-object v0, p0, Lcom/moat/analytics/mobile/cha/u;->ॱ:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/moat/analytics/mobile/cha/u$c;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/cha/u$c;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/cha/u;->ˏ:Lcom/moat/analytics/mobile/cha/u$c;

    return-void
.end method

.method private static ˊ(Landroid/view/View;)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    const/16 v1, 0x19

    if-eqz p0, :cond_0

    const/16 v2, 0x19

    goto :goto_1

    :cond_0
    const/16 v2, 0x45

    :goto_1
    if-eq v2, v1, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v3, :cond_3

    goto :goto_4

    :cond_3
    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eq v2, v3, :cond_5

    goto :goto_4

    .line 3
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    const/16 v2, 0x1b

    if-eqz v1, :cond_6

    const/16 v1, 0x1b

    goto :goto_3

    :cond_6
    const/16 v1, 0x5d

    :goto_3
    if-eq v1, v2, :cond_7

    :goto_4
    return v0

    .line 4
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    mul-float v0, v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0
.end method

.method private static ˋ(Landroid/graphics/Rect;Ljava/util/HashSet;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    .line 130
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    new-instance p1, Lcom/moat/analytics/mobile/cha/u$1;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/cha/u$1;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 136
    sget v3, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v4, :cond_2

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 138
    :goto_3
    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    goto :goto_3

    .line 141
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 142
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    const/16 v6, 0x55

    if-ge v2, v5, :cond_4

    const/16 v5, 0x26

    goto :goto_5

    :cond_4
    const/16 v5, 0x55

    :goto_5
    if-eq v5, v6, :cond_d

    .line 143
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    add-int/lit8 v6, v2, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_6

    :cond_5
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_6

    goto/16 :goto_c

    .line 144
    :cond_6
    new-instance v5, Landroid/graphics/Rect;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v7, p0, Landroid/graphics/Rect;->top:I

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v9, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v2, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x9

    if-eqz v8, :cond_7

    const/16 v8, 0x19

    goto :goto_8

    :cond_7
    const/16 v8, 0x9

    :goto_8
    if-eq v8, v9, :cond_c

    .line 147
    sget v8, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    rem-int/lit8 v8, v8, 0x2

    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    .line 149
    invoke-static {v8, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    :goto_9
    if-eq v9, v4, :cond_9

    goto :goto_7

    .line 150
    :cond_9
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    const/16 v10, 0x10

    if-le v9, v2, :cond_a

    const/16 v9, 0x10

    goto :goto_a

    :cond_a
    const/16 v9, 0x41

    :goto_a
    if-eq v9, v10, :cond_b

    goto :goto_b

    .line 151
    :cond_b
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    iget v11, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v10, v2

    mul-int v9, v9, v10

    add-int/2addr v3, v9

    .line 152
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 153
    :goto_b
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    if-eq v8, v9, :cond_c

    goto :goto_7

    :cond_c
    :goto_c
    move v2, v6

    goto/16 :goto_4

    :cond_d
    move v1, v3

    :cond_e
    return v1
.end method

.method private static ˋ(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;
    .locals 3

    .line 154
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    .line 155
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 156
    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 157
    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 158
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 159
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method static ˋ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    const/16 v0, 0x2b

    if-eqz p0, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    .line 97
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    sget v0, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-static {p0}, Lcom/moat/analytics/mobile/cha/u;->ˏ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static ˋ(Landroid/graphics/Rect;Landroid/view/View;)Lcom/moat/analytics/mobile/cha/u$b;
    .locals 17

    .line 98
    new-instance v1, Lcom/moat/analytics/mobile/cha/u$b;

    invoke-direct {v1}, Lcom/moat/analytics/mobile/cha/u$b;-><init>()V

    .line 99
    :try_start_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    move-object/from16 v3, p1

    const/4 v4, 0x0

    .line 100
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x5f

    const/16 v7, 0x49

    if-nez v5, :cond_0

    const/16 v5, 0x5f

    goto :goto_1

    :cond_0
    const/16 v5, 0x49

    :goto_1
    const/4 v8, 0x3

    const/16 v9, 0x31

    const/4 v10, 0x0

    const-string v11, "VisibilityInfo"

    const/16 v12, 0x35

    const/4 v13, 0x1

    if-eq v5, v6, :cond_1

    goto :goto_5

    .line 101
    :cond_1
    sget v5, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v13, :cond_4

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    if-ne v3, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eq v5, v13, :cond_6

    goto :goto_8

    .line 102
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v3, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    :cond_6
    :goto_5
    add-int/2addr v4, v13

    const/16 v5, 0x32

    const/16 v6, 0x5c

    if-le v4, v5, :cond_7

    const/16 v5, 0x35

    goto :goto_6

    :cond_7
    const/16 v5, 0x5c

    :goto_6
    if-eq v5, v6, :cond_8

    .line 103
    sget v3, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_2
    const-string v3, "Short-circuiting chain retrieval, reached max"

    .line 104
    invoke-static {v8, v11, v10, v3}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 105
    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_9

    const/16 v5, 0x1d

    goto :goto_7

    :cond_9
    const/16 v5, 0x31

    :goto_7
    if-eq v5, v9, :cond_a

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_0

    .line 108
    :cond_a
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x40

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    const/16 v7, 0x40

    :goto_9
    if-eq v7, v4, :cond_c

    .line 109
    sget v0, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :cond_c
    :try_start_3
    const-string v3, "starting covering rect search"

    move-object/from16 v4, p1

    .line 110
    invoke-static {v11, v4, v3}, Lcom/moat/analytics/mobile/cha/a;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v10

    .line 111
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x0

    goto :goto_b

    :cond_d
    const/4 v4, 0x1

    :goto_b
    if-eq v4, v13, :cond_2b

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 113
    new-instance v5, Lcom/moat/analytics/mobile/cha/u$a;

    invoke-direct {v5, v4, v3}, Lcom/moat/analytics/mobile/cha/u$a;-><init>(Landroid/view/View;Lcom/moat/analytics/mobile/cha/u$a;)V

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    const/4 v6, 0x1

    :goto_c
    if-eqz v6, :cond_10

    :cond_f
    :goto_d
    move-object/from16 v2, p0

    goto/16 :goto_23

    .line 115
    :cond_10
    sget v6, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_11

    const/4 v6, 0x0

    goto :goto_e

    :cond_11
    const/4 v6, 0x1

    :goto_e
    const/16 v7, 0x12

    if-eq v6, v13, :cond_13

    .line 116
    :try_start_4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    const/16 v14, 0x47

    if-eqz v6, :cond_12

    const/16 v6, 0x5a

    goto :goto_f

    :cond_12
    const/16 v6, 0x47

    :goto_f
    if-eq v6, v14, :cond_f

    goto :goto_11

    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    const/16 v14, 0x53

    if-eqz v6, :cond_14

    const/16 v6, 0x12

    goto :goto_10

    :cond_14
    const/16 v6, 0x53

    :goto_10
    if-eq v6, v14, :cond_f

    .line 117
    :goto_11
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 118
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_12
    if-ge v15, v14, :cond_15

    const/4 v2, 0x1

    goto :goto_13

    :cond_15
    const/4 v2, 0x0

    :goto_13
    if-eq v2, v13, :cond_16

    goto :goto_d

    .line 119
    :cond_16
    sget v2, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_14

    :cond_17
    const/4 v2, 0x1

    :goto_14
    const/16 v9, 0x1f4

    if-eq v2, v13, :cond_19

    .line 120
    :try_start_5
    iget v2, v1, Lcom/moat/analytics/mobile/cha/u$b;->ˎ:I

    if-lt v2, v9, :cond_18

    const/4 v2, 0x1

    goto :goto_15

    :cond_18
    const/4 v2, 0x0

    :goto_15
    if-eq v2, v13, :cond_1b

    goto :goto_17

    :cond_19
    iget v2, v1, Lcom/moat/analytics/mobile/cha/u$b;->ˎ:I

    if-lt v2, v9, :cond_1a

    const/4 v2, 0x0

    goto :goto_16

    :cond_1a
    const/4 v2, 0x1

    :goto_16
    if-eq v2, v13, :cond_1c

    :cond_1b
    const-string v0, "Short-circuiting cover retrieval, reached max"

    .line 121
    invoke-static {v8, v11, v10, v0}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 122
    :cond_1c
    :goto_17
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, v4, :cond_1d

    const/4 v9, 0x1

    goto :goto_18

    :cond_1d
    const/4 v9, 0x0

    :goto_18
    if-eq v9, v13, :cond_2a

    .line 123
    iget v9, v1, Lcom/moat/analytics/mobile/cha/u$b;->ˎ:I

    add-int/2addr v9, v13

    iput v9, v1, Lcom/moat/analytics/mobile/cha/u$b;->ˎ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v16, :cond_1e

    const/4 v9, 0x0

    goto :goto_19

    :cond_1e
    const/16 v9, 0x31

    :goto_19
    if-eqz v9, :cond_23

    .line 124
    sget v9, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    rem-int/lit8 v9, v9, 0x2

    const/16 v8, 0x48

    if-nez v9, :cond_1f

    const/16 v9, 0x24

    goto :goto_1a

    :cond_1f
    const/16 v9, 0x48

    :goto_1a
    if-eq v9, v8, :cond_21

    .line 125
    :try_start_6
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_20

    const/4 v8, 0x0

    goto :goto_1b

    :cond_20
    const/4 v8, 0x1

    :goto_1b
    if-eqz v8, :cond_25

    goto :goto_1d

    :cond_21
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_22

    const/4 v8, 0x0

    goto :goto_1c

    :cond_22
    const/4 v8, 0x1

    :goto_1c
    if-eqz v8, :cond_25

    :goto_1d
    const/4 v8, 0x0

    goto :goto_1f

    .line 126
    :cond_23
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    move-result v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_24

    const/16 v8, 0x35

    goto :goto_1e

    :cond_24
    const/16 v8, 0x5e

    :goto_1e
    if-eq v8, v12, :cond_25

    goto :goto_1d

    :cond_25
    const/4 v8, 0x1

    :goto_1f
    if-eqz v8, :cond_26

    const/16 v8, 0x10

    goto :goto_20

    :cond_26
    const/16 v8, 0x12

    :goto_20
    if-eq v8, v7, :cond_29

    .line 127
    new-instance v8, Lcom/moat/analytics/mobile/cha/u$a;

    invoke-direct {v8, v2, v3}, Lcom/moat/analytics/mobile/cha/u$a;-><init>(Landroid/view/View;Lcom/moat/analytics/mobile/cha/u$a;)V

    move-object/from16 v2, p0

    invoke-static {v8, v2, v1}, Lcom/moat/analytics/mobile/cha/u;->ˏ(Lcom/moat/analytics/mobile/cha/u$a;Landroid/graphics/Rect;Lcom/moat/analytics/mobile/cha/u$b;)V

    .line 128
    iget-boolean v8, v1, Lcom/moat/analytics/mobile/cha/u$b;->ˊ:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v8, :cond_27

    const/4 v8, 0x0

    goto :goto_21

    :cond_27
    const/4 v8, 0x1

    :goto_21
    if-eqz v8, :cond_28

    goto :goto_22

    :cond_28
    return-object v1

    :cond_29
    move-object/from16 v2, p0

    goto :goto_22

    :cond_2a
    move-object/from16 v2, p0

    const/16 v16, 0x1

    :goto_22
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x3

    const/16 v9, 0x31

    goto/16 :goto_12

    :goto_23
    move-object v3, v5

    const/4 v8, 0x3

    const/16 v9, 0x31

    goto/16 :goto_a

    :catch_0
    move-exception v0

    .line 129
    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/o;->ˎ(Ljava/lang/Exception;)V

    :cond_2b
    :goto_24
    return-object v1
.end method

.method private static ˋ(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 4

    .line 160
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/16 v1, 0x5a

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 161
    fill-array-data v1, :array_0

    .line 162
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v0, [I

    .line 163
    fill-array-data v0, :array_1

    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p0, v0, v3

    aget v3, v1, v3

    sub-int/2addr p0, v3

    aget v0, v0, v2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 165
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    return v2

    :array_0
    .array-data 4
        -0x80000000
        -0x80000000
    .end array-data

    :array_1
    .array-data 4
        -0x80000000
        -0x80000000
    .end array-data
.end method

.method static synthetic ˎ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moat/analytics/mobile/cha/u;->ˏ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static ˎ(Landroid/graphics/Rect;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "y"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "w"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "h"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static ˏ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 34
    fill-array-data v0, :array_0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 36
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-direct {v2, v1, v0, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    nop

    :array_0
    .array-data 4
        -0x80000000
        -0x80000000
    .end array-data
.end method

.method private static ˏ(Lcom/moat/analytics/mobile/cha/u$a;Landroid/graphics/Rect;Lcom/moat/analytics/mobile/cha/u$b;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/u$a;->ˏ:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    const/16 v2, 0x4a

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto :goto_0

    :cond_0
    const/16 v1, 0x4a

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v7, 0x0

    cmpl-double v2, v0, v7

    if-lez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget v0, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    add-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    rem-int/2addr v0, v4

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    return-void

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/u$a;->ˏ:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    const/16 v2, 0x5b

    const/16 v7, 0x5a

    const/16 v8, 0x30

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto/16 :goto_14

    .line 5
    :cond_6
    sget v1, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    rem-int/2addr v1, v4

    .line 6
    const-class v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/moat/analytics/mobile/cha/u$a;->ˏ:Landroid/view/View;

    .line 8
    sget v9, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eq v9, v5, :cond_9

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v10, 0x59

    if-eqz v9, :cond_8

    const/16 v9, 0x59

    goto :goto_6

    :cond_8
    const/16 v9, 0x30

    :goto_6
    if-eq v9, v10, :cond_b

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x6

    if-eqz v9, :cond_a

    const/16 v9, 0x3d

    goto :goto_7

    :cond_a
    const/4 v9, 0x6

    :goto_7
    if-eq v9, v10, :cond_d

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    const/16 v9, 0x1f

    if-nez v1, :cond_c

    const/16 v1, 0x1f

    goto :goto_8

    :cond_c
    const/16 v1, 0xd

    :goto_8
    if-eq v1, v9, :cond_d

    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v1, 0x1

    :goto_a
    const/16 v9, 0x46

    if-eqz v0, :cond_e

    const/16 v0, 0x46

    goto :goto_b

    :cond_e
    const/16 v0, 0x5b

    :goto_b
    if-eq v0, v9, :cond_f

    goto :goto_10

    :cond_f
    sget v0, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    const/4 v0, 0x1

    :goto_c
    if-eq v0, v5, :cond_12

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_14

    goto :goto_f

    :cond_12
    const/16 v0, 0x39

    if-eqz v1, :cond_13

    const/16 v1, 0x53

    goto :goto_e

    :cond_13
    const/16 v1, 0x39

    :goto_e
    if-eq v1, v0, :cond_14

    :goto_f
    const/4 v0, 0x0

    goto :goto_11

    :cond_14
    :goto_10
    const/4 v0, 0x1

    .line 10
    :goto_11
    iget-object v1, p0, Lcom/moat/analytics/mobile/cha/u$a;->ˏ:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    :goto_12
    const/16 v11, 0x63

    if-ge v10, v9, :cond_15

    const/16 v12, 0x5a

    goto :goto_13

    :cond_15
    const/16 v12, 0x63

    :goto_13
    if-eq v12, v11, :cond_18

    .line 12
    iget v11, p2, Lcom/moat/analytics/mobile/cha/u$b;->ˎ:I

    add-int/2addr v11, v5

    iput v11, p2, Lcom/moat/analytics/mobile/cha/u$b;->ˎ:I

    const/16 v12, 0x1f4

    if-le v11, v12, :cond_16

    return-void

    .line 13
    :cond_16
    new-instance v11, Lcom/moat/analytics/mobile/cha/u$a;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-direct {v11, v12, p0}, Lcom/moat/analytics/mobile/cha/u$a;-><init>(Landroid/view/View;Lcom/moat/analytics/mobile/cha/u$a;)V

    .line 14
    invoke-static {v11, p1, p2}, Lcom/moat/analytics/mobile/cha/u;->ˏ(Lcom/moat/analytics/mobile/cha/u$a;Landroid/graphics/Rect;Lcom/moat/analytics/mobile/cha/u$b;)V

    .line 15
    iget-boolean v11, p2, Lcom/moat/analytics/mobile/cha/u$b;->ˊ:Z

    if-eqz v11, :cond_17

    return-void

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_18
    :goto_14
    const/16 v1, 0x34

    if-eqz v0, :cond_19

    const/16 v0, 0x34

    goto :goto_15

    :cond_19
    const/16 v0, 0x10

    :goto_15
    if-eq v0, v1, :cond_1a

    goto/16 :goto_1c

    .line 16
    :cond_1a
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/u$a;->ˎ:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v0, p1, v0}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_16

    :cond_1b
    const/16 v7, 0x30

    :goto_16
    if-eq v7, v8, :cond_24

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x16

    if-lt v1, v7, :cond_1c

    const/4 v1, 0x0

    goto :goto_17

    :cond_1c
    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_1d

    goto :goto_19

    .line 19
    :cond_1d
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    iget-object v1, p0, Lcom/moat/analytics/mobile/cha/u$a;->ˏ:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/cha/u;->ˋ(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_18

    :cond_1e
    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_1f

    return-void

    .line 21
    :cond_1f
    iget-object v1, p0, Lcom/moat/analytics/mobile/cha/u$a;->ˎ:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v1, v0, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_20

    return-void

    :cond_20
    move-object v0, v1

    .line 23
    :goto_19
    invoke-static {}, Lcom/moat/analytics/mobile/cha/t;->ˏ()Lcom/moat/analytics/mobile/cha/t;

    move-result-object v1

    iget-boolean v1, v1, Lcom/moat/analytics/mobile/cha/t;->ˋ:Z

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_1a

    :cond_21
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_22

    .line 24
    iget-object v1, p0, Lcom/moat/analytics/mobile/cha/u$a;->ˏ:Landroid/view/View;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    iget-object p0, p0, Lcom/moat/analytics/mobile/cha/u$a;->ˏ:Landroid/view/View;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v4

    const-string p0, "Covered by %s-%s alpha=%f"

    .line 28
    invoke-static {v7, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "VisibilityInfo"

    .line 29
    invoke-static {v3, v1, p0}, Lcom/moat/analytics/mobile/cha/a;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :cond_22
    iget-object p0, p2, Lcom/moat/analytics/mobile/cha/u$b;->ˋ:Ljava/util/HashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    const/16 p1, 0x19

    if-eqz p0, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v2, 0x19

    :goto_1b
    if-eq v2, p1, :cond_24

    .line 32
    sget p0, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    rem-int/2addr p0, v4

    .line 33
    iput-boolean v5, p2, Lcom/moat/analytics/mobile/cha/u$b;->ˊ:Z

    :cond_24
    :goto_1c
    return-void
.end method


# virtual methods
.method final ˋ(Ljava/lang/String;Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "{}"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_51

    .line 2
    sget v6, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    const/4 v7, 0x5

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    rem-int/lit8 v6, v6, 0x2

    sget v6, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    rem-int/lit8 v6, v6, 0x2

    .line 3
    :try_start_0
    sget-object v6, Lcom/moat/analytics/mobile/cha/c;->ˏ:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0x19

    const/16 v9, 0x39

    if-eqz v6, :cond_1

    const/16 v10, 0x39

    goto :goto_1

    :cond_1
    const/16 v10, 0x19

    :goto_1
    const/16 v12, 0x30

    if-eq v10, v8, :cond_7

    .line 4
    sget v8, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    add-int/2addr v8, v9

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    .line 5
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eq v8, v5, :cond_6

    goto :goto_5

    :cond_4
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_5

    const/16 v8, 0x3c

    goto :goto_4

    :cond_5
    const/16 v8, 0x30

    :goto_4
    if-eq v8, v12, :cond_7

    .line 6
    :cond_6
    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_6

    .line 8
    :cond_7
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :goto_6
    sget v6, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_b

    .line 12
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    if-eq v6, v5, :cond_a

    goto :goto_9

    .line 13
    :cond_a
    sget v6, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v6, 0x1

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v6, 0x0

    :goto_a
    const/16 v10, 0x25

    if-eqz v0, :cond_c

    const/16 v13, 0x36

    goto :goto_b

    :cond_c
    const/16 v13, 0x25

    :goto_b
    if-eq v13, v10, :cond_12

    sget v13, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    add-int/lit8 v13, v13, 0x65

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    rem-int/lit8 v13, v13, 0x2

    const/16 v15, 0x5b

    if-eqz v13, :cond_d

    const/16 v13, 0x5b

    goto :goto_c

    :cond_d
    const/16 v13, 0x1f

    :goto_c
    if-eq v13, v15, :cond_f

    .line 14
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v13

    const/16 v15, 0x10

    if-eqz v13, :cond_e

    const/16 v13, 0xe

    goto :goto_d

    :cond_e
    const/16 v13, 0x10

    :goto_d
    if-eq v13, v15, :cond_12

    goto :goto_f

    .line 15
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v13

    if-eqz v13, :cond_10

    const/4 v13, 0x1

    goto :goto_e

    :cond_10
    const/4 v13, 0x0

    :goto_e
    if-eq v13, v5, :cond_11

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v13, 0x1

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v13, 0x0

    :goto_11
    const/4 v15, 0x4

    if-eqz v0, :cond_13

    const/16 v16, 0x52

    const/16 v9, 0x52

    goto :goto_12

    :cond_13
    const/4 v9, 0x4

    :goto_12
    if-eq v9, v15, :cond_16

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    move-result v9

    if-nez v9, :cond_14

    const/16 v9, 0x40

    goto :goto_13

    :cond_14
    const/16 v9, 0x25

    :goto_13
    if-eq v9, v10, :cond_15

    goto :goto_14

    :cond_15
    const/4 v9, 0x0

    goto :goto_15

    :cond_16
    :goto_14
    const/4 v9, 0x1

    :goto_15
    if-nez v0, :cond_17

    const/4 v14, 0x1

    goto :goto_16

    :cond_17
    const/4 v14, 0x0

    :goto_16
    if-eq v14, v5, :cond_18

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/moat/analytics/mobile/cha/u;->ˊ(Landroid/view/View;)F

    move-result v14

    goto :goto_17

    :cond_18
    const/4 v14, 0x0

    :goto_17
    const-string v11, "dr"

    .line 18
    iget v10, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "dv"

    .line 19
    invoke-static {}, Lcom/moat/analytics/mobile/cha/r;->ॱ()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "adKey"

    move-object/from16 v11, p1

    .line 20
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "isAttached"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v11, 0x17

    if-eqz v6, :cond_19

    const/16 v15, 0x17

    goto :goto_18

    :cond_19
    const/16 v17, 0x1e

    const/16 v15, 0x1e

    :goto_18
    if-eq v15, v11, :cond_1a

    const/4 v11, 0x0

    goto :goto_19

    .line 21
    :cond_1a
    sget v11, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    add-int/lit8 v11, v11, 0x59

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    rem-int/lit8 v11, v11, 0x2

    const/4 v11, 0x1

    .line 22
    :goto_19
    :try_start_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "inFocus"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v11, 0x55

    if-eqz v13, :cond_1b

    const/16 v15, 0x55

    goto :goto_1a

    :cond_1b
    const/4 v15, 0x1

    :goto_1a
    if-eq v15, v11, :cond_1c

    const/4 v11, 0x0

    goto :goto_1b

    .line 23
    :cond_1c
    sget v15, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    add-int/lit8 v15, v15, 0x13

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    rem-int/lit8 v15, v15, 0x2

    const/4 v11, 0x1

    .line 24
    :goto_1b
    :try_start_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "isHidden"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v9, :cond_1d

    const/16 v11, 0x30

    goto :goto_1c

    :cond_1d
    const/16 v11, 0x2a

    :goto_1c
    if-eq v11, v12, :cond_1e

    const/4 v11, 0x0

    goto :goto_1d

    .line 25
    :cond_1e
    sget v11, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    rem-int/lit8 v11, v11, 0x2

    const/4 v11, 0x1

    .line 26
    :goto_1d
    :try_start_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "opacity"

    .line 27
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget v10, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    iget v11, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v4, v4, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v0, :cond_1f

    const/16 v10, 0x58

    goto :goto_1e

    :cond_1f
    const/16 v10, 0x39

    :goto_1e
    const/16 v11, 0x58

    if-eq v10, v11, :cond_20

    .line 31
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1f

    :cond_20
    invoke-static/range {p2 .. p2}, Lcom/moat/analytics/mobile/cha/u;->ˏ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v10

    .line 32
    :goto_1f
    new-instance v11, Lcom/moat/analytics/mobile/cha/u$c;

    invoke-direct {v11}, Lcom/moat/analytics/mobile/cha/u$c;-><init>()V

    .line 33
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    mul-int v14, v14, v15

    if-eqz v0, :cond_21

    const/4 v15, 0x5

    goto :goto_20

    :cond_21
    const/16 v15, 0x4a

    :goto_20
    const/16 v4, 0x26

    if-eq v15, v7, :cond_22

    goto/16 :goto_2e

    .line 34
    :cond_22
    sget v7, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v6, :cond_23

    const/16 v6, 0x43

    goto :goto_21

    :cond_23
    const/16 v6, 0x56

    :goto_21
    const/16 v7, 0x56

    if-eq v6, v7, :cond_36

    if-eqz v13, :cond_24

    const/16 v6, 0xa

    goto :goto_22

    :cond_24
    const/16 v6, 0x28

    :goto_22
    const/16 v7, 0x28

    if-eq v6, v7, :cond_36

    add-int/lit8 v15, v15, 0x57

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    rem-int/lit8 v15, v15, 0x2

    if-nez v9, :cond_25

    const/16 v7, 0x29

    goto :goto_23

    :cond_25
    const/16 v7, 0x4e

    :goto_23
    const/16 v9, 0x4e

    if-eq v7, v9, :cond_36

    if-lez v14, :cond_26

    const/4 v7, 0x1

    goto :goto_24

    :cond_26
    const/16 v7, 0xd

    :goto_24
    if-eq v7, v5, :cond_27

    goto/16 :goto_2e

    :cond_27
    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_28

    const/16 v9, 0x26

    goto :goto_25

    :cond_28
    const/16 v9, 0x39

    :goto_25
    if-eq v9, v4, :cond_2b

    .line 35
    :try_start_7
    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    invoke-static {v0, v6}, Lcom/moat/analytics/mobile/cha/u;->ˋ(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0x9

    goto :goto_26

    :cond_29
    const/16 v7, 0x31

    :goto_26
    const/16 v9, 0x9

    if-eq v7, v9, :cond_2a

    goto/16 :goto_2e

    :cond_2a
    const/4 v7, 0x0

    goto :goto_28

    .line 37
    :cond_2b
    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    invoke-static {v0, v6}, Lcom/moat/analytics/mobile/cha/u;->ˋ(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_2c

    const/4 v9, 0x1

    goto :goto_27

    :cond_2c
    const/4 v9, 0x0

    :goto_27
    if-eq v9, v5, :cond_2d

    goto :goto_2e

    .line 39
    :cond_2d
    :goto_28
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v13

    mul-int v9, v9, v13

    if-ge v9, v14, :cond_2e

    const/4 v13, 0x1

    goto :goto_29

    :cond_2e
    const/4 v13, 0x0

    :goto_29
    if-eqz v13, :cond_2f

    const-string v13, "VisibilityInfo"

    const-string v15, "Ad is clipped"

    const/4 v4, 0x0

    .line 40
    invoke-static {v13, v4, v15}, Lcom/moat/analytics/mobile/cha/a;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2a

    :cond_2f
    const/4 v4, 0x0

    .line 41
    :goto_2a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v13

    .line 42
    instance-of v13, v13, Landroid/view/ViewGroup;

    if-eqz v13, :cond_30

    const/4 v13, 0x1

    goto :goto_2b

    :cond_30
    const/4 v13, 0x0

    :goto_2b
    if-eq v13, v5, :cond_31

    goto :goto_2e

    .line 43
    :cond_31
    iput-object v6, v11, Lcom/moat/analytics/mobile/cha/u$c;->ˋ:Landroid/graphics/Rect;

    .line 44
    invoke-static {v6, v0}, Lcom/moat/analytics/mobile/cha/u;->ˋ(Landroid/graphics/Rect;Landroid/view/View;)Lcom/moat/analytics/mobile/cha/u$b;

    move-result-object v0

    .line 45
    iget-boolean v13, v0, Lcom/moat/analytics/mobile/cha/u$b;->ˊ:Z

    if-eqz v13, :cond_32

    const/4 v13, 0x1

    goto :goto_2c

    :cond_32
    const/4 v13, 0x0

    :goto_2c
    if-eq v13, v5, :cond_35

    .line 46
    iget-object v0, v0, Lcom/moat/analytics/mobile/cha/u$b;->ˋ:Ljava/util/HashSet;

    invoke-static {v6, v0}, Lcom/moat/analytics/mobile/cha/u;->ˋ(Landroid/graphics/Rect;Ljava/util/HashSet;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-lez v0, :cond_33

    const/16 v6, 0x5a

    goto :goto_2d

    :cond_33
    const/4 v6, 0x4

    :goto_2d
    const/4 v13, 0x4

    if-eq v6, v13, :cond_34

    .line 47
    sget v6, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    rem-int/lit8 v6, v6, 0x2

    int-to-double v4, v0

    int-to-double v6, v9

    div-double/2addr v4, v6

    .line 48
    :try_start_8
    iput-wide v4, v11, Lcom/moat/analytics/mobile/cha/u$c;->ॱ:D

    :cond_34
    sub-int/2addr v9, v0

    int-to-double v4, v9

    int-to-double v6, v14

    div-double/2addr v4, v6

    .line 49
    iput-wide v4, v11, Lcom/moat/analytics/mobile/cha/u$c;->ˊ:D

    goto :goto_2e

    :cond_35
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 50
    iput-wide v4, v11, Lcom/moat/analytics/mobile/cha/u$c;->ॱ:D

    .line 51
    :cond_36
    :goto_2e
    iget-object v0, v1, Lcom/moat/analytics/mobile/cha/u;->ˋ:Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v0, :cond_37

    const/4 v7, 0x1

    goto :goto_2f

    :cond_37
    const/4 v7, 0x0

    :goto_2f
    const/16 v0, 0x47

    if-eqz v7, :cond_3c

    .line 52
    sget v4, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_38

    :try_start_9
    iget-wide v4, v11, Lcom/moat/analytics/mobile/cha/u$c;->ˊ:D

    iget-object v6, v1, Lcom/moat/analytics/mobile/cha/u;->ˏ:Lcom/moat/analytics/mobile/cha/u$c;

    iget-wide v6, v6, Lcom/moat/analytics/mobile/cha/u$c;->ˊ:D

    cmpl-double v9, v4, v6

    if-nez v9, :cond_3c

    goto :goto_31

    .line 53
    :cond_38
    iget-wide v4, v11, Lcom/moat/analytics/mobile/cha/u$c;->ˊ:D

    iget-object v6, v1, Lcom/moat/analytics/mobile/cha/u;->ˏ:Lcom/moat/analytics/mobile/cha/u$c;

    iget-wide v6, v6, Lcom/moat/analytics/mobile/cha/u$c;->ˊ:D

    cmpl-double v9, v4, v6

    if-nez v9, :cond_39

    const/16 v4, 0x26

    goto :goto_30

    :cond_39
    const/16 v4, 0x47

    :goto_30
    if-eq v4, v0, :cond_3c

    :goto_31
    iget-object v4, v11, Lcom/moat/analytics/mobile/cha/u$c;->ˋ:Landroid/graphics/Rect;

    iget-object v5, v1, Lcom/moat/analytics/mobile/cha/u;->ˏ:Lcom/moat/analytics/mobile/cha/u$c;

    iget-object v5, v5, Lcom/moat/analytics/mobile/cha/u$c;->ˋ:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/4 v7, 0x1

    goto :goto_32

    :cond_3a
    const/4 v7, 0x0

    :goto_32
    if-eqz v7, :cond_3c

    iget-wide v4, v11, Lcom/moat/analytics/mobile/cha/u$c;->ॱ:D

    iget-object v6, v1, Lcom/moat/analytics/mobile/cha/u;->ˏ:Lcom/moat/analytics/mobile/cha/u$c;

    iget-wide v6, v6, Lcom/moat/analytics/mobile/cha/u$c;->ॱ:D

    cmpl-double v9, v4, v6

    if-eqz v9, :cond_3b

    goto :goto_33

    :cond_3b
    const/4 v7, 0x0

    goto :goto_34

    .line 55
    :cond_3c
    :goto_33
    iput-object v11, v1, Lcom/moat/analytics/mobile/cha/u;->ˏ:Lcom/moat/analytics/mobile/cha/u$c;

    .line 56
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/moat/analytics/mobile/cha/u;->ˏ:Lcom/moat/analytics/mobile/cha/u$c;

    iget-object v5, v5, Lcom/moat/analytics/mobile/cha/u$c;->ˋ:Landroid/graphics/Rect;

    .line 57
    invoke-static {v5, v8}, Lcom/moat/analytics/mobile/cha/u;->ˋ(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, Lcom/moat/analytics/mobile/cha/u;->ˎ(Landroid/graphics/Rect;)Ljava/util/HashMap;

    move-result-object v5

    .line 58
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v4, v1, Lcom/moat/analytics/mobile/cha/u;->ˋ:Lorg/json/JSONObject;

    const/4 v7, 0x1

    :goto_34
    const-string v4, "coveredPercent"

    .line 59
    iget-wide v5, v11, Lcom/moat/analytics/mobile/cha/u$c;->ॱ:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v4, v1, Lcom/moat/analytics/mobile/cha/u;->ˊॱ:Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v4, :cond_3d

    const/4 v4, 0x1

    goto :goto_35

    :cond_3d
    const/4 v4, 0x0

    :goto_35
    if-eqz v4, :cond_3f

    .line 61
    sget v4, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    const/16 v5, 0x25

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    .line 62
    :try_start_a
    iget-object v4, v1, Lcom/moat/analytics/mobile/cha/u;->ˎ:Landroid/graphics/Rect;

    invoke-virtual {v12, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    goto :goto_36

    :cond_3e
    move v6, v7

    goto :goto_37

    .line 63
    :cond_3f
    :goto_36
    iput-object v12, v1, Lcom/moat/analytics/mobile/cha/u;->ˎ:Landroid/graphics/Rect;

    .line 64
    new-instance v4, Lorg/json/JSONObject;

    .line 65
    invoke-static {v12, v8}, Lcom/moat/analytics/mobile/cha/u;->ˋ(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, Lcom/moat/analytics/mobile/cha/u;->ˎ(Landroid/graphics/Rect;)Ljava/util/HashMap;

    move-result-object v5

    .line 66
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v4, v1, Lcom/moat/analytics/mobile/cha/u;->ˊॱ:Lorg/json/JSONObject;

    const/4 v6, 0x1

    .line 67
    :goto_37
    iget-object v4, v1, Lcom/moat/analytics/mobile/cha/u;->ʽ:Lorg/json/JSONObject;

    if-eqz v4, :cond_40

    const/16 v4, 0x12

    goto :goto_38

    :cond_40
    const/16 v4, 0x47

    :goto_38
    if-eq v4, v0, :cond_42

    iget-object v0, v1, Lcom/moat/analytics/mobile/cha/u;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v10, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_39

    :cond_41
    move v0, v6

    goto :goto_3a

    .line 68
    :cond_42
    :goto_39
    iput-object v10, v1, Lcom/moat/analytics/mobile/cha/u;->ˊ:Landroid/graphics/Rect;

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    .line 70
    invoke-static {v10, v8}, Lcom/moat/analytics/mobile/cha/u;->ˋ(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Lcom/moat/analytics/mobile/cha/u;->ˎ(Landroid/graphics/Rect;)Ljava/util/HashMap;

    move-result-object v4

    .line 71
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lcom/moat/analytics/mobile/cha/u;->ʽ:Lorg/json/JSONObject;

    const/4 v0, 0x1

    .line 72
    :goto_3a
    iget-object v4, v1, Lcom/moat/analytics/mobile/cha/u;->ᐝ:Ljava/util/HashMap;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v4, :cond_43

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_3b

    :cond_43
    const/4 v5, 0x1

    const/4 v7, 0x1

    :goto_3b
    if-eq v7, v5, :cond_45

    .line 73
    sget v5, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 74
    :try_start_b
    invoke-interface {v2, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_3c

    :cond_44
    const/4 v4, 0x1

    const/4 v7, 0x1

    :goto_3c
    if-eq v7, v4, :cond_46

    goto :goto_3d

    :cond_45
    const/4 v4, 0x1

    .line 75
    :goto_3d
    iput-object v2, v1, Lcom/moat/analytics/mobile/cha/u;->ᐝ:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 76
    :cond_46
    invoke-static {}, Lcom/moat/analytics/mobile/cha/n;->ˏ()Lcom/moat/analytics/mobile/cha/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moat/analytics/mobile/cha/n;->ˊ()Landroid/location/Location;

    move-result-object v2

    .line 77
    iget-object v5, v1, Lcom/moat/analytics/mobile/cha/u;->ʻ:Landroid/location/Location;

    invoke-static {v2, v5}, Lcom/moat/analytics/mobile/cha/n;->ˎ(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-nez v5, :cond_47

    const/16 v5, 0x15

    goto :goto_3e

    :cond_47
    const/16 v5, 0x5d

    :goto_3e
    const/16 v6, 0x5d

    if-eq v5, v6, :cond_48

    .line 78
    sget v0, Lcom/moat/analytics/mobile/cha/u;->ˋॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/moat/analytics/mobile/cha/u;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    .line 79
    :try_start_c
    iput-object v2, v1, Lcom/moat/analytics/mobile/cha/u;->ʻ:Landroid/location/Location;

    const/4 v0, 0x1

    :cond_48
    if-eqz v0, :cond_49

    const/4 v7, 0x0

    goto :goto_3f

    :cond_49
    const/4 v7, 0x1

    :goto_3f
    if-eqz v7, :cond_4a

    goto/16 :goto_45

    .line 80
    :cond_4a
    new-instance v0, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/moat/analytics/mobile/cha/u;->ᐝ:Ljava/util/HashMap;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v5, "screen"

    .line 81
    iget-object v6, v1, Lcom/moat/analytics/mobile/cha/u;->ˊॱ:Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "view"

    .line 82
    iget-object v6, v1, Lcom/moat/analytics/mobile/cha/u;->ʽ:Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "visible"

    .line 83
    iget-object v6, v1, Lcom/moat/analytics/mobile/cha/u;->ˋ:Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "maybe"

    .line 84
    iget-object v6, v1, Lcom/moat/analytics/mobile/cha/u;->ˋ:Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "visiblePercent"

    .line 85
    iget-object v6, v1, Lcom/moat/analytics/mobile/cha/u;->ˏ:Lcom/moat/analytics/mobile/cha/u$c;

    iget-wide v6, v6, Lcom/moat/analytics/mobile/cha/u$c;->ˊ:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_4b

    const/16 v5, 0x3e

    goto :goto_40

    :cond_4b
    const/16 v5, 0x3c

    :goto_40
    const/16 v6, 0x3c

    if-eq v5, v6, :cond_50

    const-string v5, "location"

    if-nez v2, :cond_4c

    goto :goto_41

    :cond_4c
    const/4 v4, 0x0

    :goto_41
    if-eqz v4, :cond_4d

    const/4 v4, 0x0

    goto :goto_42

    .line 86
    :cond_4d
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "latitude"

    .line 87
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "longitude"

    .line 88
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "timestamp"

    .line 89
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "horizontalAccuracy"

    .line 90
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_42
    if-nez v4, :cond_4e

    const/16 v2, 0xe

    const/16 v11, 0xe

    goto :goto_43

    :cond_4e
    const/16 v2, 0xe

    const/16 v11, 0x55

    :goto_43
    if-eq v11, v2, :cond_4f

    .line 91
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object v4, v2

    goto :goto_44

    :cond_4f
    const/4 v4, 0x0

    .line 92
    :goto_44
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_50
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 94
    iput-object v3, v1, Lcom/moat/analytics/mobile/cha/u;->ॱ:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_45

    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/o;->ˎ(Ljava/lang/Exception;)V

    .line 96
    iput-object v3, v1, Lcom/moat/analytics/mobile/cha/u;->ॱ:Ljava/lang/String;

    :cond_51
    :goto_45
    return-void
.end method
