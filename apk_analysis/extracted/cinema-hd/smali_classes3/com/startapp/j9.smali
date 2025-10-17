.class public abstract Lcom/startapp/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/k9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/j9$a;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "j9"


# instance fields
.field public openListener:Lcom/startapp/j9$a;


# direct methods
.method public constructor <init>(Lcom/startapp/j9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/j9;->openListener:Lcom/startapp/j9$a;

    return-void
.end method


# virtual methods
.method public applyOrientationProperties(Landroid/app/Activity;Lcom/startapp/n9;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v3, p2, Lcom/startapp/n9;->c:I

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-ne v3, v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-boolean p2, p2, Lcom/startapp/n9;->b:Z

    if-eqz p2, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 4
    :goto_1
    sget p2, Lcom/startapp/hc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 6
    invoke-static {p1, p2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :catchall_1
    :goto_2
    return-void
.end method

.method public abstract close()V
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 0

    const-string p1, "calendar"

    invoke-virtual {p0, p1}, Lcom/startapp/j9;->isFeatureSupported(Ljava/lang/String;)Z

    return-void
.end method

.method public expand(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract isFeatureSupported(Ljava/lang/String;)Z
.end method

.method public open(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sms"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/startapp/j9;->openSMS(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "tel"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/startapp/j9;->openTel(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/startapp/j9;->openListener:Lcom/startapp/j9$a;

    invoke-interface {v0, p1}, Lcom/startapp/j9$a;->onClickEvent(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/startapp/j9;->openListener:Lcom/startapp/j9$a;

    invoke-interface {v0, p1}, Lcom/startapp/j9$a;->onClickEvent(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public openSMS(Ljava/lang/String;)Z
    .locals 0

    const-string p1, "sms"

    invoke-virtual {p0, p1}, Lcom/startapp/j9;->isFeatureSupported(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public openTel(Ljava/lang/String;)Z
    .locals 0

    const-string p1, "tel"

    invoke-virtual {p0, p1}, Lcom/startapp/j9;->isFeatureSupported(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 0

    const-string p1, "inlineVideo"

    invoke-virtual {p0, p1}, Lcom/startapp/j9;->isFeatureSupported(Ljava/lang/String;)Z

    return-void
.end method

.method public resize()V
    .locals 0

    return-void
.end method

.method public setExpandProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract setOrientationProperties(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public setResizeProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public storePicture(Ljava/lang/String;)V
    .locals 0

    const-string p1, "storePicture"

    invoke-virtual {p0, p1}, Lcom/startapp/j9;->isFeatureSupported(Ljava/lang/String;)Z

    return-void
.end method

.method public abstract useCustomClose(Ljava/lang/String;)V
.end method
