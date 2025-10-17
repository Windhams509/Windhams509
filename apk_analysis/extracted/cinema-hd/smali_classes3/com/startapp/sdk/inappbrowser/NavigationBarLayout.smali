.class public Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/startapp/vd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x4e

    const/16 v1, 0x56

    const/16 v2, 0x65

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:I

    const/16 v0, 0x94

    const/16 v1, 0x9b

    const/16 v2, 0xa6

    .line 2
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->k:Ljava/util/Map;

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "BACK_DARK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->k:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/vd;

    .line 4
    iget-object v1, v1, Lcom/startapp/vd;->a:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->k:Ljava/util/Map;

    const-string v4, "BACK"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/vd;

    .line 8
    iget-object v1, v1, Lcom/startapp/vd;->a:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->k:Ljava/util/Map;

    const-string v2, "FORWARD_DARK"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/vd;

    .line 13
    iget-object v1, v1, Lcom/startapp/vd;->a:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->k:Ljava/util/Map;

    const-string v3, "FORWARD"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/vd;

    .line 17
    iget-object v1, v1, Lcom/startapp/vd;->a:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/vd;

    .line 24
    iget-object v0, v0, Lcom/startapp/vd;->a:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-static {v0, v4, v5}, Lcom/startapp/p;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v4, v1, [I

    fill-array-data v4, :array_2

    new-array v5, v3, [I

    const/16 v6, 0xf

    aput v6, v5, v2

    .line 31
    invoke-static {v0, v4, v5}, Lcom/startapp/p;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v4, 0x839

    .line 32
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->h:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v1, [I

    fill-array-data v5, :array_3

    new-array v7, v3, [I

    const/16 v8, 0xe

    aput v8, v7, v2

    invoke-static {v4, v5, v7}, Lcom/startapp/p;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    .line 39
    invoke-virtual {p1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v1, [I

    fill-array-data v5, :array_4

    new-array v7, v3, [I

    aput v8, v7, v2

    .line 42
    invoke-static {v4, v5, v7}, Lcom/startapp/p;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    const/4 v5, 0x3

    const/16 v7, 0x836

    .line 43
    invoke-virtual {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    invoke-virtual {p1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    new-array v1, v3, [I

    aput v6, v1, v2

    .line 46
    invoke-static {p1, v0, v1}, Lcom/startapp/p;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    const/16 v0, 0x83a

    .line 47
    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x838

    .line 48
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->j:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x6
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xf
        0x9
    .end array-data

    :array_2
    .array-data 4
        0x9
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x10
        0x0
        0x10
        0x0
    .end array-data
.end method

.method public setButtonsListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
