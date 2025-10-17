.class public abstract Lcom/ads/videoreward/AdsBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ads/videoreward/AdsBase$InitTask;,
        Lcom/ads/videoreward/AdsBase$AdBaseListener;,
        Lcom/ads/videoreward/AdsBase$AdsStatus;,
        Lcom/ads/videoreward/AdsBase$AdBaseType;,
        Lcom/ads/videoreward/AdsBase$Tag;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ads/videoreward/AdsBase;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Lcom/ads/videoreward/AdsBase$InitTask;

.field private d:Ljava/lang/String;

.field protected e:Lcom/ads/videoreward/AdsBase$AdBaseListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ads/videoreward/AdsBase;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ads/videoreward/AdsBase;->c:Lcom/ads/videoreward/AdsBase$InitTask;

    const-string v1, "0"

    .line 4
    iput-object v1, p0, Lcom/ads/videoreward/AdsBase;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    return-void
.end method

.method static synthetic a(Lcom/ads/videoreward/AdsBase;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ads/videoreward/AdsBase;->b:Z

    return p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    check-cast p1, Lcom/ads/videoreward/AdsBase;

    invoke-virtual {p0, p1}, Lcom/ads/videoreward/AdsBase;->f(Lcom/ads/videoreward/AdsBase;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ads/videoreward/AdsBase;->c:Lcom/ads/videoreward/AdsBase$InitTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/ads/videoreward/AdsBase$InitTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ads/videoreward/AdsBase$InitTask;-><init>(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$1;)V

    iput-object v0, p0, Lcom/ads/videoreward/AdsBase;->c:Lcom/ads/videoreward/AdsBase$InitTask;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ads/videoreward/AdsBase;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ads/videoreward/AdsBase;->c:Lcom/ads/videoreward/AdsBase$InitTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ads/videoreward/AdsBase;->c:Lcom/ads/videoreward/AdsBase$InitTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public f(Lcom/ads/videoreward/AdsBase;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ads/videoreward/AdsBase;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p1, Lcom/ads/videoreward/AdsBase;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ads/videoreward/AdsBase;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p1, p1, Lcom/ads/videoreward/AdsBase;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected g()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ads/videoreward/AdsManager;->e()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "response",
            "data"
        }
    .end annotation

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Lcom/ads/videoreward/AdsBase$AdBaseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adBaseListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eCMP"
        }
    .end annotation

    iput-object p1, p0, Lcom/ads/videoreward/AdsBase;->d:Ljava/lang/String;

    return-void
.end method

.method public q(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewGroup"
        }
    .end annotation

    iget-object p1, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v0, Lcom/ads/videoreward/AdsBase$AdBaseType;->b:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdsStatus;->c:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {p1, p0, v0, v1}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdBaseType;->d:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v2, Lcom/ads/videoreward/AdsBase$AdsStatus;->c:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {v0, p0, v1, v2}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    return-void
.end method

.method public s(Landroid/widget/FrameLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameLayout"
        }
    .end annotation

    iget-object p1, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v0, Lcom/ads/videoreward/AdsBase$AdBaseType;->c:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdsStatus;->c:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {p1, p0, v0, v1}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    return-void
.end method
