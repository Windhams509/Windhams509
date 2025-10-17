.class public Lcom/startapp/ud$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/ud;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/ud;


# direct methods
.method public constructor <init>(Lcom/startapp/ud;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/ud$a;->a:Lcom/startapp/ud;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    iget-object p1, p0, Lcom/startapp/ud$a;->a:Lcom/startapp/ud;

    iget-object p1, p1, Lcom/startapp/ud;->z:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->setProgress(I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/startapp/ud$a;->a:Lcom/startapp/ud;

    iget-object p1, p1, Lcom/startapp/ud;->x:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    .line 3
    iget-object p1, p1, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->h:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
