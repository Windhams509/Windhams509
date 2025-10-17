.class public Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->J:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->H:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    .line 3
    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    .line 5
    iget v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->P:I

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/s3;

    .line 7
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    .line 8
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 9
    iget-object v4, v0, Lcom/startapp/s3;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 10
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdDetails;->w()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_2

    iget-object v4, v0, Lcom/startapp/s3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    new-instance v10, Lcom/startapp/z6;

    .line 12
    iget-object v4, v0, Lcom/startapp/s3;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 13
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdDetails;->w()[Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/startapp/s3;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 14
    iget-object v4, v0, Lcom/startapp/s3;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 15
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    iget-object v8, v0, Lcom/startapp/s3;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 18
    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_0

    .line 19
    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    sget-object v8, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 21
    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->n()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    :goto_0
    move-object v4, v10

    .line 22
    invoke-direct/range {v4 .. v9}, Lcom/startapp/z6;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;J)V

    iput-object v10, v0, Lcom/startapp/s3;->g:Lcom/startapp/z6;

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_3

    .line 23
    invoke-virtual {v1, v10}, Lcom/startapp/sdk/ads/banner/BannerBase;->a(Lcom/startapp/z6;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:Z

    if-nez v1, :cond_4

    .line 25
    iput-boolean v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:Z

    .line 26
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->a()V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    if-eqz v1, :cond_8

    .line 28
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 29
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->m()I

    move-result v1

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v5, v4, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Z

    if-nez v5, :cond_5

    iget-object v4, v4, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/BannerOptions;->k()I

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :goto_2
    mul-int v1, v1, v4

    int-to-float v1, v1

    .line 30
    iget v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:F

    add-float/2addr v4, v1

    iput v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:F

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_6

    .line 31
    iget v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->P:I

    add-int/2addr v4, v3

    .line 32
    iget-object v5, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 33
    rem-int/2addr v4, v5

    iput v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->P:I

    .line 34
    iget v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:F

    sub-float/2addr v4, v1

    iput v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:F

    .line 35
    :cond_6
    iget v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_7

    .line 36
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s()V

    .line 37
    iget v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:F

    add-float/2addr v4, v1

    iput v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:F

    .line 38
    :cond_7
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:F

    .line 40
    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 41
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->m()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:F

    .line 42
    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 43
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    if-nez v1, :cond_a

    .line 44
    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->L:Z

    if-eqz v1, :cond_9

    .line 45
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 46
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->b()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_9
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iput-boolean v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    goto :goto_3

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    .line 49
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 50
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->n()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iput-boolean v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    .line 52
    :goto_3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    .line 53
    iget v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->P:I

    add-int/2addr v1, v3

    .line 54
    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 55
    rem-int/2addr v1, v0

    if-nez v1, :cond_b

    .line 56
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iput-boolean v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    :cond_b
    :goto_4
    return-void
.end method
