.class public Lcom/ads/videoreward/Admob;
.super Lcom/ads/videoreward/AdsBase;
.source "SourceFile"


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ads/videoreward/AdsBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ads/videoreward/Admob;->f:Z

    return-void
.end method

.method private t()V
    .locals 0

    return-void
.end method

.method private u()V
    .locals 0

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ads/videoreward/Admob;->h()V

    .line 2
    iget-object v0, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->a(Lcom/ads/videoreward/AdsBase;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->a(Lcom/ads/videoreward/AdsBase;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ads/videoreward/AdsBase;->h()V

    .line 2
    invoke-direct {p0}, Lcom/ads/videoreward/Admob;->t()V

    .line 3
    invoke-direct {p0}, Lcom/ads/videoreward/Admob;->u()V

    .line 4
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean;->getAdmob()Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$AdmobBean;->getEcmp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ads/videoreward/AdsBase;->p(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-super {p0}, Lcom/ads/videoreward/AdsBase;->j()V

    return-void
.end method

.method public k()V
    .locals 0

    invoke-super {p0}, Lcom/ads/videoreward/AdsBase;->k()V

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
