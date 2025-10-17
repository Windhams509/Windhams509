.class public Lcom/startapp/x3$c;
.super Lcom/startapp/l9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/x3;


# direct methods
.method public constructor <init>(Lcom/startapp/x3;Lcom/startapp/k9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/x3$c;->a:Lcom/startapp/x3;

    .line 2
    invoke-direct {p0, p2}, Lcom/startapp/l9;-><init>(Lcom/startapp/k9;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/startapp/x3$c;->a:Lcom/startapp/x3;

    .line 3
    iget-object p2, p2, Lcom/startapp/x3;->L:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 4
    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "mraid.setPlacementType"

    .line 5
    invoke-static {p1, p2, v1, v0}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/startapp/x3$c;->a:Lcom/startapp/x3;

    .line 7
    iget-object v1, v0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 8
    iget-object v0, v0, Lcom/startapp/x3;->N:Lcom/startapp/m9;

    .line 9
    invoke-static {v1, p1, v0}, Lcom/startapp/p;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/m9;)V

    .line 10
    iget-object v0, p0, Lcom/startapp/x3$c;->a:Lcom/startapp/x3;

    invoke-virtual {v0}, Lcom/startapp/x3;->y()V

    .line 11
    iget-object v0, p0, Lcom/startapp/x3$c;->a:Lcom/startapp/x3;

    invoke-virtual {v0}, Lcom/startapp/w3;->j()V

    .line 12
    iget-object v0, p0, Lcom/startapp/x3$c;->a:Lcom/startapp/x3;

    .line 13
    iget-boolean v1, v0, Lcom/startapp/x3;->R:Z

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/startapp/w3;->w()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/startapp/x3$c;->a:Lcom/startapp/x3;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 16
    iput-object v1, v0, Lcom/startapp/x3;->L:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 17
    invoke-static {v1, p1}, Lcom/startapp/p;->a(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;Landroid/webkit/WebView;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "mraid.fireReadyEvent"

    .line 18
    invoke-static {p1, p2, v1, v0}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/startapp/x3$c;->a:Lcom/startapp/x3;

    .line 20
    iget-boolean p2, p1, Lcom/startapp/x3;->S:Z

    if-eqz p2, :cond_1

    .line 21
    iget-object p1, p1, Lcom/startapp/x3;->M:Lcom/startapp/x3$d;

    .line 22
    invoke-virtual {p1}, Lcom/startapp/x3$d;->fireViewableChangeEvent()V

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/startapp/x3$c;->a:Lcom/startapp/x3;

    .line 24
    iget-object p2, p1, Lcom/startapp/x3;->T:Landroid/os/Handler;

    if-nez p2, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    new-instance v0, Lcom/startapp/y3;

    invoke-direct {v0, p1}, Lcom/startapp/y3;-><init>(Lcom/startapp/x3;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/startapp/x3$c;->a:Lcom/startapp/x3;

    .line 27
    iget-object p2, p1, Lcom/startapp/w3;->y:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Lcom/startapp/w3;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method
