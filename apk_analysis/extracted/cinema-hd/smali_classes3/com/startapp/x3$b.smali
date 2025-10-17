.class public Lcom/startapp/x3$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/x3;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/x3;


# direct methods
.method public constructor <init>(Lcom/startapp/x3;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/x3$b;->a:Lcom/startapp/x3;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/startapp/y8;

    sget-object v1, Lcom/startapp/z8;->c:Lcom/startapp/z8;

    invoke-direct {v0, v1}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "MraidMode.ConsoleError"

    .line 4
    :try_start_1
    iput-object v1, v0, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/startapp/y8;->e:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/startapp/x3$b;->a:Lcom/startapp/x3;

    .line 8
    iget-object v1, v1, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 9
    invoke-virtual {v0, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/startapp/x3$b;->a:Lcom/startapp/x3;

    .line 11
    iget-object v1, v1, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 12
    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method
