.class final Lcom/moat/analytics/mobile/cha/v;
.super Lcom/moat/analytics/mobile/cha/d;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/cha/WebAdTracker;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/cha/x;->ˊ(Landroid/view/ViewGroup;Z)Lcom/moat/analytics/mobile/cha/base/functional/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/cha/base/functional/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/cha/v;-><init>(Landroid/webkit/WebView;)V

    const/4 v0, 0x3

    const-string v1, "WebAdTracker"

    const-string v2, "[ERROR] "

    const-string v3, "WebAdTracker initialization not successful, "

    if-nez p1, :cond_0

    const-string p1, "Target ViewGroup is null"

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v0, v1, p0, v4}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2, v4}, Lcom/moat/analytics/mobile/cha/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/moat/analytics/mobile/cha/o;

    invoke-direct {v4, p1}, Lcom/moat/analytics/mobile/cha/o;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/moat/analytics/mobile/cha/d;->ॱ:Lcom/moat/analytics/mobile/cha/o;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/cha/d;->ˏ:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    const-string p1, "No WebView to track inside of ad container"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0, v1, p0, v3}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v2, v3}, Lcom/moat/analytics/mobile/cha/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/moat/analytics/mobile/cha/o;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/cha/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/cha/d;->ॱ:Lcom/moat/analytics/mobile/cha/o;

    :cond_1
    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 4

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v0}, Lcom/moat/analytics/mobile/cha/d;-><init>(Landroid/view/View;ZZ)V

    const/4 v0, 0x3

    const-string v1, "WebAdTracker"

    const-string v2, "Initializing."

    .line 12
    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "WebView is null"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebAdTracker initialization not successful, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[ERROR] "

    .line 15
    invoke-static {v0, v2}, Lcom/moat/analytics/mobile/cha/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/moat/analytics/mobile/cha/o;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/cha/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/cha/d;->ॱ:Lcom/moat/analytics/mobile/cha/o;

    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/cha/d;->ॱ(Landroid/webkit/WebView;)V

    const-string p1, "[SUCCESS] "

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebAdTracker created for "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/cha/d;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/cha/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/moat/analytics/mobile/cha/o; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    iput-object p1, p0, Lcom/moat/analytics/mobile/cha/d;->ॱ:Lcom/moat/analytics/mobile/cha/o;

    return-void
.end method


# virtual methods
.method final ˋ()Ljava/lang/String;
    .locals 1

    const-string v0, "WebAdTracker"

    return-object v0
.end method
