.class public Lcom/chartboost/sdk/impl/ab;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/CharSequence;


# instance fields
.field final a:Landroid/widget/RelativeLayout;

.field final b:Lcom/chartboost/sdk/impl/aa;

.field final c:Lcom/chartboost/sdk/impl/aa;

.field final d:Lcom/chartboost/sdk/impl/az;

.field final e:Landroid/widget/TextView;

.field final f:Lcom/chartboost/sdk/impl/x;

.field final g:Lcom/chartboost/sdk/impl/av;

.field final h:Lcom/chartboost/sdk/impl/v;

.field final i:Landroid/os/Handler;

.field final j:Ljava/lang/Runnable;

.field private l:Z

.field private m:Z

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00:00"

    sput-object v0, Lcom/chartboost/sdk/impl/ab;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 2
    iput-boolean v3, v0, Lcom/chartboost/sdk/impl/ab;->l:Z

    .line 3
    iput-boolean v3, v0, Lcom/chartboost/sdk/impl/ab;->m:Z

    .line 4
    new-instance v4, Lcom/chartboost/sdk/impl/ab$2;

    invoke-direct {v4, v0}, Lcom/chartboost/sdk/impl/ab$2;-><init>(Lcom/chartboost/sdk/impl/ab;)V

    iput-object v4, v0, Lcom/chartboost/sdk/impl/ab;->n:Ljava/lang/Runnable;

    .line 5
    new-instance v4, Lcom/chartboost/sdk/impl/ab$3;

    invoke-direct {v4, v0}, Lcom/chartboost/sdk/impl/ab$3;-><init>(Lcom/chartboost/sdk/impl/ab;)V

    iput-object v4, v0, Lcom/chartboost/sdk/impl/ab;->o:Ljava/lang/Runnable;

    .line 6
    new-instance v4, Lcom/chartboost/sdk/impl/ab$4;

    invoke-direct {v4, v0}, Lcom/chartboost/sdk/impl/ab$4;-><init>(Lcom/chartboost/sdk/impl/ab;)V

    iput-object v4, v0, Lcom/chartboost/sdk/impl/ab;->j:Ljava/lang/Runnable;

    .line 7
    iput-object v2, v0, Lcom/chartboost/sdk/impl/ab;->h:Lcom/chartboost/sdk/impl/v;

    .line 8
    iget-object v4, v2, Lcom/chartboost/sdk/e;->a:Landroid/os/Handler;

    iput-object v4, v0, Lcom/chartboost/sdk/impl/ab;->i:Landroid/os/Handler;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/e;->g()Lorg/json/JSONObject;

    move-result-object v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float v6, v6, v5

    .line 11
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 12
    invoke-static {}, Lcom/chartboost/sdk/g;->a()Lcom/chartboost/sdk/g;

    move-result-object v8

    .line 13
    new-instance v9, Lcom/chartboost/sdk/impl/av;

    invoke-direct {v9, v1}, Lcom/chartboost/sdk/impl/av;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/chartboost/sdk/impl/av;

    iput-object v9, v0, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    .line 14
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xd

    .line 15
    invoke-virtual {v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v10, Landroid/widget/RelativeLayout;

    invoke-direct {v10, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v10}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    iput-object v10, v0, Lcom/chartboost/sdk/impl/ab;->a:Landroid/widget/RelativeLayout;

    const/16 v13, 0x8

    if-eqz v4, :cond_0

    const-string v14, "video-click-button"

    .line 18
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 19
    new-instance v4, Lcom/chartboost/sdk/impl/aa;

    invoke-direct {v4, v1}, Lcom/chartboost/sdk/impl/aa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chartboost/sdk/impl/aa;

    iput-object v4, v0, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/aa;

    .line 20
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    new-instance v15, Lcom/chartboost/sdk/impl/ab$1;

    invoke-direct {v15, v0, v1}, Lcom/chartboost/sdk/impl/ab$1;-><init>(Lcom/chartboost/sdk/impl/ab;Landroid/content/Context;)V

    iput-object v15, v0, Lcom/chartboost/sdk/impl/ab;->d:Lcom/chartboost/sdk/impl/az;

    .line 22
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v3}, Lcom/chartboost/sdk/impl/az;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    iget-object v3, v2, Lcom/chartboost/sdk/impl/v;->I:Lcom/chartboost/sdk/Libraries/h;

    .line 24
    invoke-virtual {v2, v14}, Lcom/chartboost/sdk/impl/u;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v14

    .line 25
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    iget v12, v14, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    invoke-virtual {v3}, Lcom/chartboost/sdk/Libraries/h;->e()F

    move-result v16

    div-float v12, v12, v16

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 27
    iget v12, v14, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    invoke-virtual {v3}, Lcom/chartboost/sdk/Libraries/h;->e()F

    move-result v14

    div-float/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v12, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {v2, v13, v3, v12}, Lcom/chartboost/sdk/impl/u;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/chartboost/sdk/Libraries/h;F)V

    .line 29
    invoke-virtual {v15, v3}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/Libraries/h;)V

    .line 30
    invoke-virtual {v4, v15, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    .line 32
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v2, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    invoke-virtual {v10, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 35
    iput-object v2, v0, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/aa;

    .line 36
    iput-object v2, v0, Lcom/chartboost/sdk/impl/ab;->d:Lcom/chartboost/sdk/impl/az;

    .line 37
    :goto_0
    new-instance v2, Lcom/chartboost/sdk/impl/aa;

    invoke-direct {v2, v1}, Lcom/chartboost/sdk/impl/aa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/aa;

    iput-object v2, v0, Lcom/chartboost/sdk/impl/ab;->c:Lcom/chartboost/sdk/impl/aa;

    const/16 v3, 0x8

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42020000    # 32.5f

    mul-float v5, v5, v4

    .line 40
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v3, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    invoke-virtual {v10, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x10

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 45
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/chartboost/sdk/impl/ab;->e:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    const/high16 v5, 0x41300000    # 11.0f

    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    sget-object v4, Lcom/chartboost/sdk/impl/ab;->k:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v4, v4, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 51
    invoke-virtual {v3, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 52
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    const/16 v5, 0x11

    .line 53
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v3, Lcom/chartboost/sdk/impl/x;

    invoke-direct {v3, v1}, Lcom/chartboost/sdk/impl/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/impl/x;

    iput-object v3, v0, Lcom/chartboost/sdk/impl/ab;->f:Lcom/chartboost/sdk/impl/x;

    const/16 v4, 0x8

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-direct {v4, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    .line 60
    invoke-static {v5, v1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(ILandroid/content/Context;)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    .line 63
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 64
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x5

    .line 65
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x7

    .line 66
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    invoke-virtual {v0, v10, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/ab;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 22
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()I

    move-result v0

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(I)Z

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ab;->c(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/aa;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->c:Lcom/chartboost/sdk/impl/aa;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/impl/av$a;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/impl/av$a;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/impl/av$a;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/av$a;->a(Landroid/net/Uri;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ab;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/ab;->a(ZZ)V

    return-void
.end method

.method protected a(ZZ)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->h:Lcom/chartboost/sdk/impl/v;

    iget-boolean v1, v0, Lcom/chartboost/sdk/impl/v;->y:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ab;->l:Z

    if-ne p1, v0, :cond_1

    return-void

    .line 6
    :cond_1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ab;->l:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    if-eqz p2, :cond_3

    const-wide/16 v0, 0x64

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0xc8

    .line 8
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 10
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ab;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/aa;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/aa;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->d:Lcom/chartboost/sdk/impl/az;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/chartboost/sdk/impl/ab;->h:Lcom/chartboost/sdk/impl/v;

    iget-boolean p2, p2, Lcom/chartboost/sdk/impl/v;->M:Z

    if-eqz p2, :cond_5

    .line 16
    iget-object p2, p0, Lcom/chartboost/sdk/impl/ab;->f:Lcom/chartboost/sdk/impl/x;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/chartboost/sdk/impl/ab;->c:Lcom/chartboost/sdk/impl/aa;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Lcom/chartboost/sdk/impl/ab;->c:Lcom/chartboost/sdk/impl/aa;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    iget-boolean p2, p0, Lcom/chartboost/sdk/impl/ab;->l:Z

    if-eqz p2, :cond_6

    .line 20
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ab;->i:Landroid/os/Handler;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/ab;->n:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 21
    :cond_6
    iget-object p2, p0, Lcom/chartboost/sdk/impl/ab;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->o:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public b()Lcom/chartboost/sdk/impl/av$a;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/ab;->m:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/aa;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->h:Lcom/chartboost/sdk/impl/v;

    iget-boolean v1, v1, Lcom/chartboost/sdk/impl/v;->M:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->f:Lcom/chartboost/sdk/impl/x;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->c:Lcom/chartboost/sdk/impl/aa;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->d:Lcom/chartboost/sdk/impl/az;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/aa;

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/aa;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->c:Lcom/chartboost/sdk/impl/aa;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 14
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->h:Lcom/chartboost/sdk/impl/v;

    iget-boolean v1, v1, Lcom/chartboost/sdk/impl/v;->M:Z

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->f:Lcom/chartboost/sdk/impl/x;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->c:Lcom/chartboost/sdk/impl/aa;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->d:Lcom/chartboost/sdk/impl/az;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 19
    :cond_5
    :goto_0
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ab;->l:Z

    return-void
.end method

.method public c()Lcom/chartboost/sdk/impl/x;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->f:Lcom/chartboost/sdk/impl/x;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez p1, :cond_1

    const/4 p1, 0x6

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0x8

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p1, 0x5

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p1, 0x7

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ab;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/aa;

    if-eqz p1, :cond_2

    const v0, 0x800013

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/aa;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/aa;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ab;->m:Z

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->d:Lcom/chartboost/sdk/impl/az;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->i:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/ab$5;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/ab$5;-><init>(Lcom/chartboost/sdk/impl/ab;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/av$a;->a()V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/av$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->h:Lcom/chartboost/sdk/impl/v;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/av$a;->d()I

    move-result v1

    iput v1, v0, Lcom/chartboost/sdk/impl/v;->v:I

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/av$a;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->h:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v;->q()Lcom/chartboost/sdk/impl/v$a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/u$a;->e:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->h:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v;->q()Lcom/chartboost/sdk/impl/v$a;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/u$a;->e:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/av$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->h:Lcom/chartboost/sdk/impl/v;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/av$a;->d()I

    move-result v1

    iput v1, v0, Lcom/chartboost/sdk/impl/v;->v:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/av$a;->b()V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ab;->h:Lcom/chartboost/sdk/impl/v;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/av$a;->c()I

    move-result v0

    iput v0, p1, Lcom/chartboost/sdk/impl/v;->v:I

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ab;->h:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v;->q()Lcom/chartboost/sdk/impl/v$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ab;->h:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v;->q()Lcom/chartboost/sdk/impl/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v$a;->e()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ab;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcom/chartboost/sdk/impl/ab;->h:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v;->v()V

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ab;->h:Lcom/chartboost/sdk/impl/v;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/av$a;->c()I

    move-result v0

    iput v0, p1, Lcom/chartboost/sdk/impl/v;->w:I

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ab;->h:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v;->q()Lcom/chartboost/sdk/impl/v$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/e$a;->a(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->g:Lcom/chartboost/sdk/impl/av;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/av;->a()Lcom/chartboost/sdk/impl/av$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/av$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ab;->h:Lcom/chartboost/sdk/impl/v;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ab;->a(Z)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->d:Lcom/chartboost/sdk/impl/az;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ab;->b(Z)V

    :cond_1
    return-void
.end method
