.class public Lcom/startapp/ud;
.super Lcom/startapp/v3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/ud$b;
    }
.end annotation


# static fields
.field public static v:Z


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public B:Ljava/lang/String;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

.field public y:Landroid/webkit/WebView;

.field public z:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/startapp/v3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/ud;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v1, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v0

    iget-object v3, v1, Lcom/startapp/v3;->d:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.startapp.android.CloseAdActivity"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/startapp/wb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/startapp/ud;->v:Z

    .line 4
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 5
    iget-object v4, v1, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 6
    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/startapp/ud;->w:Landroid/widget/RelativeLayout;

    .line 7
    iget-object v3, v1, Lcom/startapp/ud;->B:Ljava/lang/String;

    .line 8
    iget-object v4, v1, Lcom/startapp/ud;->x:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    const/16 v6, 0x835

    const/4 v7, -0x2

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    .line 10
    iget-object v13, v1, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 11
    invoke-direct {v4, v13}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/startapp/ud;->x:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    const/high16 v13, 0x40000

    .line 12
    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout;->setDescendantFocusability(I)V

    const-string v13, "#e9e9e9"

    .line 13
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 14
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    const/16 v15, 0x3c

    invoke-static {v14, v15}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v13, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 18
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v14, Lcom/startapp/vd;

    const/16 v15, 0xe

    const/16 v6, 0x16

    const-string v5, "back_.png"

    invoke-direct {v14, v12, v15, v6, v5}, Lcom/startapp/vd;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    const-string v5, "BACK"

    invoke-virtual {v13, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v14, Lcom/startapp/vd;

    const-string v8, "back_dark.png"

    invoke-direct {v14, v12, v15, v6, v8}, Lcom/startapp/vd;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    const-string v8, "BACK_DARK"

    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v8, Lcom/startapp/vd;

    const-string v14, "forward_.png"

    invoke-direct {v8, v12, v15, v6, v14}, Lcom/startapp/vd;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    const-string v14, "FORWARD"

    invoke-virtual {v13, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v8, Lcom/startapp/vd;

    const-string v9, "forward_dark.png"

    invoke-direct {v8, v12, v15, v6, v9}, Lcom/startapp/vd;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    const-string v6, "FORWARD_DARK"

    invoke-virtual {v13, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v6, Lcom/startapp/vd;

    const/16 v8, 0x17

    const-string v9, "x_dark.png"

    invoke-direct {v6, v12, v8, v8, v9}, Lcom/startapp/vd;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    const-string v8, "X"

    invoke-virtual {v13, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v6, Lcom/startapp/vd;

    const/16 v9, 0x1c

    const-string v15, "browser_icon_dark.png"

    invoke-direct {v6, v12, v9, v9, v15}, Lcom/startapp/vd;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    const-string v9, "BROWSER"

    invoke-virtual {v13, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object v13, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->k:Ljava/util/Map;

    .line 26
    iget-object v4, v1, Lcom/startapp/ud;->x:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 29
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v13, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->h:Landroid/widget/TextView;

    sget v21, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:I

    const/16 v19, 0x1

    const v20, 0x4183ae14    # 16.46f

    const/16 v22, 0x836

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    invoke-static/range {v16 .. v22}, Lcom/startapp/p;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/graphics/Typeface;IFII)Landroid/widget/TextView;

    move-result-object v13

    iput-object v13, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->h:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v13, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->h:Landroid/widget/TextView;

    sget v21, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->b:I

    const v20, 0x4141eb85    # 12.12f

    const/16 v22, 0x83b

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v22}, Lcom/startapp/p;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/graphics/Typeface;IFII)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Landroid/widget/TextView;

    .line 31
    iget-object v6, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->h:Landroid/widget/TextView;

    const-string v13, "Loading..."

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v6, v13}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/RelativeLayout;

    .line 33
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v11, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v6, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/RelativeLayout;

    iget-object v13, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->h:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    new-array v7, v10, [I

    fill-array-data v7, :array_0

    new-array v11, v0, [I

    invoke-static {v15, v7, v11}, Lcom/startapp/p;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v7

    .line 36
    invoke-virtual {v6, v13, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v6, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/RelativeLayout;

    iget-object v7, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    new-array v13, v10, [I

    fill-array-data v13, :array_1

    new-array v15, v0, [I

    .line 39
    invoke-static {v11, v13, v15}, Lcom/startapp/p;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v11

    const/16 v13, 0x836

    const/4 v15, 0x3

    .line 40
    invoke-virtual {v11, v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    invoke-virtual {v6, v7, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v6, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->k:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/vd;

    .line 43
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 44
    iget-object v13, v7, Lcom/startapp/vd;->d:Ljava/lang/String;

    .line 45
    invoke-static {v11, v13}, Lcom/startapp/ka;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 46
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 47
    iget v15, v7, Lcom/startapp/vd;->b:I

    .line 48
    invoke-static {v13, v15}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v13

    .line 49
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 50
    iget v12, v7, Lcom/startapp/vd;->c:I

    .line 51
    invoke-static {v15, v12}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v12

    const/4 v15, 0x1

    .line 52
    invoke-static {v11, v13, v12, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 53
    iput-object v11, v7, Lcom/startapp/vd;->a:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->d:Landroid/widget/ImageView;

    iget-object v11, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->k:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/startapp/vd;

    .line 55
    iget-object v8, v8, Lcom/startapp/vd;->a:Landroid/graphics/Bitmap;

    const/16 v11, 0x837

    .line 56
    invoke-static {v6, v7, v8, v11}, Lcom/startapp/p;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)Landroid/widget/ImageView;

    move-result-object v6

    iput-object v6, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->d:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/ImageView;

    iget-object v8, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->k:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/startapp/vd;

    .line 58
    iget-object v8, v8, Lcom/startapp/vd;->a:Landroid/graphics/Bitmap;

    const/16 v9, 0x838

    .line 59
    invoke-static {v6, v7, v8, v9}, Lcom/startapp/p;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)Landroid/widget/ImageView;

    move-result-object v6

    iput-object v6, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/ImageView;

    iget-object v8, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->k:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/vd;

    .line 61
    iget-object v5, v5, Lcom/startapp/vd;->a:Landroid/graphics/Bitmap;

    const/16 v8, 0x839

    .line 62
    invoke-static {v6, v7, v5, v8}, Lcom/startapp/p;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    iget-object v7, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->k:Ljava/util/Map;

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/vd;

    .line 64
    iget-object v7, v7, Lcom/startapp/vd;->a:Landroid/graphics/Bitmap;

    const/16 v8, 0x83a

    .line 65
    invoke-static {v5, v6, v7, v8}, Lcom/startapp/p;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v5

    .line 67
    iget-object v6, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 68
    iget-object v6, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 69
    iget-object v6, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 70
    iget-object v5, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->d:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v7, v10, [I

    fill-array-data v7, :array_2

    const/4 v8, 0x2

    new-array v8, v8, [I

    fill-array-data v8, :array_3

    invoke-static {v6, v7, v8}, Lcom/startapp/p;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    .line 72
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v5, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v7, v10, [I

    fill-array-data v7, :array_4

    const/4 v8, 0x1

    new-array v12, v8, [I

    const/16 v13, 0xf

    aput v13, v12, v0

    .line 75
    invoke-static {v6, v7, v12}, Lcom/startapp/p;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    .line 76
    invoke-virtual {v6, v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v5, v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/RelativeLayout;

    .line 79
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v7, v10, [I

    fill-array-data v7, :array_5

    new-array v11, v8, [I

    const/16 v8, 0x9

    aput v8, v11, v0

    .line 80
    invoke-static {v6, v7, v11}, Lcom/startapp/p;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    .line 81
    invoke-virtual {v6, v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 82
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, v1, Lcom/startapp/ud;->x:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->setButtonsListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_2
    iget-object v0, v1, Lcom/startapp/ud;->w:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/startapp/ud;->x:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 85
    new-instance v0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    .line 86
    iget-object v4, v1, Lcom/startapp/v3;->b:Landroid/app/Activity;

    const v5, 0x1010078

    const/4 v6, 0x0

    .line 87
    invoke-direct {v0, v4, v6, v5}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v1, Lcom/startapp/ud;->z:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    .line 88
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const-string v5, "#45d200"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    new-instance v4, Landroid/graphics/drawable/ClipDrawable;

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v4, v0, v6, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 91
    iget-object v0, v1, Lcom/startapp/ud;->z:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, v1, Lcom/startapp/ud;->z:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 93
    iget-object v0, v1, Lcom/startapp/ud;->z:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    const/16 v5, 0x83c

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setId(I)V

    .line 94
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    iget-object v6, v1, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 96
    invoke-static {v6, v10}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x835

    const/4 v6, 0x3

    .line 97
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    iget-object v4, v1, Lcom/startapp/ud;->w:Landroid/widget/RelativeLayout;

    iget-object v6, v1, Lcom/startapp/ud;->z:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v4, v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100
    iget-object v4, v1, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 101
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/startapp/ud;->A:Landroid/widget/FrameLayout;

    .line 102
    iget-object v0, v1, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    .line 103
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/ud;->j()V

    .line 104
    iget-object v0, v1, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 105
    iget-object v4, v1, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 106
    invoke-static {v4, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 107
    iget-object v0, v1, Lcom/startapp/ud;->x:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a()V

    .line 108
    iget-object v0, v1, Lcom/startapp/v3;->b:Landroid/app/Activity;

    const/4 v4, 0x0

    .line 109
    invoke-static {v0, v3, v4}, Lcom/startapp/o6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, v1, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 111
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 112
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/startapp/ud;->A:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 113
    iget-object v0, v1, Lcom/startapp/ud;->A:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 114
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x3

    .line 116
    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 117
    iget-object v3, v1, Lcom/startapp/ud;->w:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/startapp/ud;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_4

    .line 118
    iget-object v0, v1, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 119
    :cond_4
    iget-object v0, v1, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 120
    iget-object v2, v1, Lcom/startapp/ud;->w:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x10
        0x0
    .end array-data

    :array_3
    .array-data 4
        0xf
        0xb
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x11
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x10
        0x6
        0x10
        0x0
    .end array-data
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 121
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/startapp/ud;->z:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    .line 124
    iget-object p1, p0, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/ud;->i()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sput-boolean v0, Lcom/startapp/ud;->v:Z

    .line 2
    iget-object v0, p0, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    iget-object v0, p0, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->postInvalidate()V

    .line 5
    iget-object v0, p0, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/hc;->a(Landroid/webkit/WebView;)V

    .line 6
    iget-object v0, p0, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/startapp/ud;->y:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/startapp/ud;->x:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a()V

    .line 9
    iget-object v0, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->u()Lcom/startapp/nb;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/startapp/nb;->b()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 7
    iget-object v0, p0, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 8
    iget-object v0, p0, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 9
    iget-object v0, p0, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 10
    iget-object v0, p0, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 11
    iget-object v0, p0, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/ud$b;

    .line 12
    iget-object v2, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 13
    iget-object v3, p0, Lcom/startapp/ud;->x:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    iget-object v4, p0, Lcom/startapp/ud;->z:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/startapp/ud$b;-><init>(Landroid/content/Context;Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;Lcom/startapp/ud;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    iget-object v0, p0, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/ud$a;

    invoke-direct {v1, p0}, Lcom/startapp/ud$a;-><init>(Lcom/startapp/ud;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/startapp/ud;->z:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    .line 4
    iget-object p1, p0, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/startapp/ud;->z:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    .line 7
    iget-object p1, p0, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcom/startapp/ud;->y:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Lcom/startapp/o6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/startapp/ud;->i()V

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Lcom/startapp/ud;->i()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x837
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
