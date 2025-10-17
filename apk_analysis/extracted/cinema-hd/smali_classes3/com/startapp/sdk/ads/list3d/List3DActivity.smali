.class public Lcom/startapp/sdk/ads/list3d/List3DActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/n4;


# instance fields
.field public a:Lcom/startapp/sdk/ads/list3d/List3DView;

.field public b:I

.field public c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/j4;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->f:J

    .line 3
    iput-wide v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->g:J

    .line 4
    new-instance v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$a;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity$a;-><init>(Lcom/startapp/sdk/ads/list3d/List3DActivity;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->f:J

    .line 2
    new-instance v2, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    iget-wide v3, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->g:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    iget-object v3, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->i:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;-><init>(JLjava/lang/String;)V

    return-object v2
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->j:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/j4;

    .line 3
    iget-object v0, v0, Lcom/startapp/j4;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/j4;

    .line 5
    iget-object v1, v0, Lcom/startapp/j4;->e:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public finish()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->f:J

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/startapp/o6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 3
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Ljava/lang/String;

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->q:Z

    .line 5
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->b:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/wb;->a(Landroid/content/Intent;)Z

    .line 8
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p0}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/wb;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->k:Landroid/content/BroadcastReceiver;

    .line 12
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14
    sget-object v1, Lcom/startapp/m4;->a:Lcom/startapp/m4;

    .line 15
    invoke-virtual {v1, v0}, Lcom/startapp/m4;->a(Ljava/lang/String;)Lcom/startapp/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/l4;->a()V

    .line 16
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    sget-object v0, Lcom/startapp/m4;->a:Lcom/startapp/m4;

    .line 18
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lcom/startapp/m4;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 21
    invoke-static {p0, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 22
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/startapp/m4;->a:Lcom/startapp/m4;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/m4;->a(Ljava/lang/String;)Lcom/startapp/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/l4;->a()V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fullscreen"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x400

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v1, "adCacheTtl"

    const-string v3, "lastLoadTime"

    if-nez p1, :cond_1

    .line 6
    :try_start_1
    invoke-static {p0}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object p1

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/startapp/wb;->a(Landroid/content/Intent;)Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->d:Ljava/lang/Long;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->e:Ljava/lang/Long;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->d:Ljava/lang/Long;

    .line 11
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->e:Ljava/lang/Long;

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "position"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "listModelUuid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/lang/String;

    .line 15
    invoke-static {p0}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object p1

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->k:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.startapp.android.CloseAdActivity"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Lcom/startapp/wb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->b:I

    .line 17
    sget-object p1, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0, p1, v2}, Lcom/startapp/lb;->a(Landroid/app/Activity;IZ)I

    .line 19
    invoke-virtual {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "adTag"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->i:Ljava/lang/String;

    .line 21
    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 22
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->d()I

    move-result p1

    .line 23
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 24
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->c()I

    move-result v1

    .line 25
    new-instance v3, Lcom/startapp/sdk/ads/list3d/List3DView;

    iget-object v4, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6, v4, v5}, Lcom/startapp/sdk/ads/list3d/List3DView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    .line 26
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v7, v5, [I

    aput p1, v7, v0

    aput v1, v7, v2

    invoke-direct {v3, v4, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 27
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    sget-object p1, Lcom/startapp/m4;->a:Lcom/startapp/m4;

    .line 29
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/startapp/m4;->a(Ljava/lang/String;)Lcom/startapp/l4;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/startapp/l4;->b:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->j:Ljava/util/List;

    if-nez p1, :cond_4

    .line 32
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->finish()V

    return-void

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->setStarted()V

    .line 34
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {p1, v2}, Lcom/startapp/sdk/ads/list3d/List3DView;->setHint(Z)V

    .line 35
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {p1, v2}, Lcom/startapp/sdk/ads/list3d/List3DView;->setFade(Z)V

    .line 36
    new-instance p1, Lcom/startapp/f4;

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->j:Ljava/util/List;

    iget-object v3, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/lang/String;

    invoke-direct {p1, p0, v1, v3, v4}, Lcom/startapp/f4;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v1, Lcom/startapp/m4;->a:Lcom/startapp/m4;

    .line 38
    iget-object v3, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/startapp/m4;->a(Ljava/lang/String;)Lcom/startapp/l4;

    move-result-object v1

    invoke-virtual {v1, p0, v2}, Lcom/startapp/l4;->a(Lcom/startapp/n4;Z)V

    .line 39
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->setAdapter(Landroid/widget/Adapter;)V

    .line 40
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    new-instance v1, Lcom/startapp/o4;

    const v3, 0x3f666666    # 0.9f

    const v4, 0x3f19999a    # 0.6f

    invoke-direct {v1, v3, v4}, Lcom/startapp/o4;-><init>(FF)V

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->setDynamics(Lcom/startapp/d4;)V

    .line 41
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    new-instance v1, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;-><init>(Lcom/startapp/sdk/ads/list3d/List3DActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 42
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "StartApp Ad"

    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x57f00000

    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 45
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    invoke-virtual {p1, v7, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    sget-object v8, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 53
    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->A()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 54
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xd

    .line 57
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v5, v5

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v2, v5, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v11, 0x5

    int-to-float v11, v11

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v2, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 61
    invoke-virtual {v8, v0, v10, v0, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 62
    sget-object v10, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 63
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->D()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    sget-object v10, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 65
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 67
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 68
    sget-object v10, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 69
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x40200000    # 2.5f

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, 0x40000000    # 2.0f

    const v13, -0xafafb0

    .line 70
    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 71
    sget-object v10, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 72
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->E()Ljava/util/Set;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/startapp/p;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 73
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 74
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xb

    .line 75
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xf

    .line 76
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v10, "close_button.png"

    .line 77
    invoke-static {p0, v10}, Lcom/startapp/ka;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 78
    new-instance v11, Landroid/widget/ImageButton;

    const v12, 0x103000f

    invoke-direct {v11, p0, v6, v12}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v6, 0x24

    int-to-float v6, v6

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v2, v6, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v2, v6, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 81
    invoke-static {v10, v12, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 82
    :cond_5
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "   x   "

    .line 83
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 84
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 85
    :goto_1
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v6, Lcom/startapp/sdk/ads/list3d/List3DActivity$c;

    invoke-direct {v6, p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity$c;-><init>(Lcom/startapp/sdk/ads/list3d/List3DActivity;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v6, "x"

    .line 87
    invoke-virtual {v11, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v6, 0x57f00003

    .line 88
    invoke-virtual {v11, v6}, Landroid/view/View;->setId(I)V

    .line 89
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 90
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v2, v5, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 93
    invoke-direct {v6, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    sget-object v6, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 96
    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->C()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 100
    iget-object v6, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v6, v4}, Landroid/widget/AdapterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v4, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 104
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 105
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    sget-object v3, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 107
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->u()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v3, 0x11

    .line 108
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 109
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111
    sget-object v6, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 112
    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->v()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x3

    int-to-float v6, v6

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v2, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 115
    invoke-virtual {v3, v0, v5, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v0, "Powered By "

    .line 116
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 117
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 118
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v3, "logo.png"

    .line 120
    invoke-static {p0, v3}, Lcom/startapp/ka;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v5, 0x38

    int-to-float v5, v5

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/16 v6, 0xc

    int-to-float v6, v6

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v2, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 123
    invoke-static {v3, v5, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "adInfoOverride"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 126
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    sget-object v4, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Lcom/startapp/sdk/adsbase/consent/ConsentData;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 127
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a(Landroid/widget/RelativeLayout;)V

    .line 128
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 130
    new-instance v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$d;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity$d;-><init>(Lcom/startapp/sdk/ads/list3d/List3DActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 131
    invoke-static {p0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 132
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->finish()V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/wb;->a(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/startapp/lb;->a(Landroid/app/Activity;IZ)I

    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    sget-object v0, Lcom/startapp/m4;->a:Lcom/startapp/m4;

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/m4;->a(Ljava/lang/String;)Lcom/startapp/l4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/startapp/l4;->a:Lcom/startapp/e4;

    .line 5
    iget-object v0, v0, Lcom/startapp/e4;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/z6;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/startapp/z6;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->d:Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->finish()V

    goto :goto_3

    .line 5
    :cond_2
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Ljava/lang/String;

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 6
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->q:Z

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->g:J

    .line 8
    sget-object v0, Lcom/startapp/m4;->a:Lcom/startapp/m4;

    .line 9
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/m4;->a(Ljava/lang/String;)Lcom/startapp/l4;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/startapp/l4;->a:Lcom/startapp/e4;

    .line 11
    iget-object v1, v0, Lcom/startapp/e4;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lcom/startapp/e4;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, v0, Lcom/startapp/e4;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/z6;

    invoke-virtual {v2}, Lcom/startapp/z6;->b()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v1, "lastLoadTime"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v1, "adCacheTtl"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method
