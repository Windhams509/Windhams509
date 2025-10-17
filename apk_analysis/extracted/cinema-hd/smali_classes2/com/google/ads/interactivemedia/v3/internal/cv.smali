.class public final Lcom/google/ads/interactivemedia/v3/internal/cv;
.super Lcom/google/ads/interactivemedia/v3/internal/dg;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsManager;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/fc;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/dl;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ev;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/ev;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/es;Lcom/google/ads/interactivemedia/v3/internal/dn;Landroid/content/Context;Z)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ek;

    move-object/from16 v4, p3

    move-object/from16 v7, p8

    .line 1
    invoke-direct {v3, v12, v13, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/ek;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/internal/dn;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 2
    invoke-interface/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {v5, v12, v13, v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ed;Landroid/view/View;)V

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/fc;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/ed;->a()Landroid/webkit/WebView;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v15, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fc;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/fq;

    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/fq;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    move/from16 v9, p10

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/dg;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/ch;Lcom/google/ads/interactivemedia/v3/internal/es;Lcom/google/ads/interactivemedia/v3/internal/dn;Landroid/content/Context;ZLcom/google/ads/interactivemedia/v3/internal/fq;)V

    move-object/from16 v0, p5

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/cv;->a:Ljava/util/List;

    iput-object v14, v11, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Lcom/google/ads/interactivemedia/v3/internal/ev;

    iput-object v15, v11, Lcom/google/ads/interactivemedia/v3/internal/cv;->b:Lcom/google/ads/interactivemedia/v3/internal/fc;

    if-eqz v14, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dl;

    move-object/from16 v1, p6

    .line 5
    invoke-direct {v0, v13, v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/dl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ed;Ljava/util/SortedSet;Ljava/lang/String;)V

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/cv;->c:Lcom/google/ads/interactivemedia/v3/internal/dl;

    .line 6
    invoke-virtual {v14, v0}, Lcom/google/ads/interactivemedia/v3/internal/ev;->b(Lcom/google/ads/interactivemedia/v3/internal/eu;)V

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/ev;->d()V

    .line 8
    :cond_0
    invoke-virtual {v11, v11}, Lcom/google/ads/interactivemedia/v3/internal/dg;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dg;->a(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Lcom/google/ads/interactivemedia/v3/internal/ev;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ev;->f()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AdsManager.init -> Setting contentStartTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/pn;->f(Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "contentStartTime"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/ea;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->c()Lcom/google/ads/interactivemedia/v3/internal/fb;

    move-result-object v0

    .line 1
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ek;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->b:Lcom/google/ads/interactivemedia/v3/internal/fc;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fc;->b()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->b:Lcom/google/ads/interactivemedia/v3/internal/fc;

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fc;->a()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->b:Lcom/google/ads/interactivemedia/v3/internal/fc;

    .line 8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fc;->a()V

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ek;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Lcom/google/ads/interactivemedia/v3/internal/ev;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ev;->d()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Lcom/google/ads/interactivemedia/v3/internal/ev;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ev;->e()V

    .line 13
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dg;->b(Lcom/google/ads/interactivemedia/v3/internal/ea;)V

    return-void

    .line 14
    :cond_5
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->destroy()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Lcom/google/ads/interactivemedia/v3/internal/ev;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ev;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Lcom/google/ads/interactivemedia/v3/internal/ev;

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->b:Lcom/google/ads/interactivemedia/v3/internal/fc;

    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fc;->a()V

    .line 17
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->destroy:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->m(Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    .line 18
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dg;->b(Lcom/google/ads/interactivemedia/v3/internal/ea;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->k()V

    return-void
.end method

.method public final clicked()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->click:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->m(Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->destroy()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Lcom/google/ads/interactivemedia/v3/internal/ev;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ev;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Lcom/google/ads/interactivemedia/v3/internal/ev;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->b:Lcom/google/ads/interactivemedia/v3/internal/fc;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fc;->a()V

    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->destroy:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->m(Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    return-void
.end method

.method public final discardAdBreak()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->discardAdBreak:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->m(Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    return-void
.end method

.method public final getAdCuePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->a:Ljava/util/List;

    return-object v0
.end method

.method public final isCustomPlaybackUsed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->c()Lcom/google/ads/interactivemedia/v3/internal/fb;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ek;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ek;->i()Z

    move-result v0

    return v0
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->b:Lcom/google/ads/interactivemedia/v3/internal/fc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fc;->a()V

    return-void
.end method

.method public final pause()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->pause:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->m(Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    return-void
.end method

.method public final requestNextAdBreak()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Lcom/google/ads/interactivemedia/v3/internal/ev;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/du;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/du;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/dv;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ev;->f()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->l(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->requestNextAdBreak:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->m(Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->resume:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->m(Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    return-void
.end method

.method public final skip()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->skip:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->m(Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    return-void
.end method

.method public final start()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->start:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->m(Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    return-void
.end method
