.class public Lcom/startapp/networkTest/controller/LocationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/networkTest/controller/LocationController$b;,
        Lcom/startapp/networkTest/controller/LocationController$c;,
        Lcom/startapp/networkTest/controller/LocationController$ProviderMode;
    }
.end annotation


# static fields
.field private static a:D = 0.0

.field private static b:D = 0.0

.field private static final c:Ljava/lang/String; = "LocationController"

.field private static final d:Z


# instance fields
.field private e:Landroid/location/LocationManager;

.field private f:J

.field private g:Lcom/startapp/networkTest/data/LocationInfo;

.field private h:Landroid/location/Location;

.field private i:J

.field private j:Lcom/startapp/networkTest/controller/LocationController$b;

.field private k:J

.field private l:Z

.field private m:Lcom/startapp/networkTest/controller/LocationController$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xfa0

    .line 2
    iput-wide v0, p0, Lcom/startapp/networkTest/controller/LocationController;->k:J

    const-string v0, "location"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/startapp/networkTest/controller/LocationController;->e:Landroid/location/LocationManager;

    .line 4
    new-instance p1, Lcom/startapp/networkTest/controller/LocationController$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/startapp/networkTest/controller/LocationController$b;-><init>(Lcom/startapp/networkTest/controller/LocationController;Lcom/startapp/networkTest/controller/LocationController$a;)V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/LocationController;->j:Lcom/startapp/networkTest/controller/LocationController$b;

    return-void
.end method

.method public static a()D
    .locals 2

    .line 20
    sget-wide v0, Lcom/startapp/networkTest/controller/LocationController;->a:D

    return-wide v0
.end method

.method public static synthetic a(Lcom/startapp/networkTest/controller/LocationController;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/startapp/networkTest/controller/LocationController;->f:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/startapp/networkTest/controller/LocationController;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/startapp/networkTest/controller/LocationController;->h:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic a(Lcom/startapp/networkTest/controller/LocationController;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/startapp/networkTest/controller/LocationController;->h:Landroid/location/Location;

    return-object p1
.end method

.method public static synthetic a(Landroid/location/Location;)Lcom/startapp/networkTest/data/LocationInfo;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/startapp/networkTest/controller/LocationController;->b(Landroid/location/Location;)Lcom/startapp/networkTest/data/LocationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/startapp/networkTest/controller/LocationController;Lcom/startapp/networkTest/data/LocationInfo;)Lcom/startapp/networkTest/data/LocationInfo;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/startapp/networkTest/controller/LocationController;->g:Lcom/startapp/networkTest/data/LocationInfo;

    return-object p1
.end method

.method public static b()D
    .locals 2

    .line 25
    sget-wide v0, Lcom/startapp/networkTest/controller/LocationController;->b:D

    return-wide v0
.end method

.method public static synthetic b(Lcom/startapp/networkTest/controller/LocationController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/startapp/networkTest/controller/LocationController;->f:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/startapp/networkTest/controller/LocationController;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/startapp/networkTest/controller/LocationController;->i:J

    return-wide p1
.end method

.method private static b(Landroid/location/Location;)Lcom/startapp/networkTest/data/LocationInfo;
    .locals 3

    .line 3
    new-instance v0, Lcom/startapp/networkTest/data/LocationInfo;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/LocationInfo;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationAccuracyHorizontal:D

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationAccuracyVertical:D

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationAccuracyVertical:D

    .line 8
    :goto_0
    invoke-static {}, Lcom/startapp/r2;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->locationTimestampMillis:J

    .line 9
    invoke-static {v1, v2}, Lcom/startapp/w2;->b(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationTimestamp:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationAltitude:D

    .line 11
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationBearing:D

    .line 12
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationLatitude:D

    .line 13
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationLongitude:D

    .line 14
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v1

    iput v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->IsMocked:I

    .line 15
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 16
    sget-object v1, Lcom/startapp/networkTest/enums/LocationProviders;->a:Lcom/startapp/networkTest/enums/LocationProviders;

    iput-object v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationProvider:Lcom/startapp/networkTest/enums/LocationProviders;

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    sget-object v1, Lcom/startapp/networkTest/enums/LocationProviders;->b:Lcom/startapp/networkTest/enums/LocationProviders;

    iput-object v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationProvider:Lcom/startapp/networkTest/enums/LocationProviders;

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    sget-object v1, Lcom/startapp/networkTest/enums/LocationProviders;->c:Lcom/startapp/networkTest/enums/LocationProviders;

    iput-object v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationProvider:Lcom/startapp/networkTest/enums/LocationProviders;

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fused"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    sget-object v1, Lcom/startapp/networkTest/enums/LocationProviders;->d:Lcom/startapp/networkTest/enums/LocationProviders;

    iput-object v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationProvider:Lcom/startapp/networkTest/enums/LocationProviders;

    goto :goto_1

    .line 23
    :cond_4
    sget-object v1, Lcom/startapp/networkTest/enums/LocationProviders;->a:Lcom/startapp/networkTest/enums/LocationProviders;

    iput-object v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationProvider:Lcom/startapp/networkTest/enums/LocationProviders;

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result p0

    float-to-double v1, p0

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationSpeed:D

    return-object v0
.end method

.method public static synthetic c(Lcom/startapp/networkTest/controller/LocationController;)Lcom/startapp/networkTest/data/LocationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/startapp/networkTest/controller/LocationController;->g:Lcom/startapp/networkTest/data/LocationInfo;

    return-object p0
.end method

.method public static synthetic d(Lcom/startapp/networkTest/controller/LocationController;)Lcom/startapp/networkTest/controller/LocationController$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/startapp/networkTest/controller/LocationController;->m:Lcom/startapp/networkTest/controller/LocationController$c;

    return-object p0
.end method

.method private d()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->e:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    move-object v3, v1

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/startapp/networkTest/controller/LocationController;->e:Landroid/location/LocationManager;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 6
    invoke-static {v4}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception v4

    .line 7
    invoke-static {v4}, Lcom/startapp/l2;->b(Ljava/lang/Throwable;)V

    :goto_1
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    :goto_3
    move-object v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    iput-object v1, p0, Lcom/startapp/networkTest/controller/LocationController;->h:Landroid/location/Location;

    .line 10
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/startapp/networkTest/controller/LocationController;->i:J

    .line 11
    invoke-static {v1}, Lcom/startapp/networkTest/controller/LocationController;->b(Landroid/location/Location;)Lcom/startapp/networkTest/data/LocationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->g:Lcom/startapp/networkTest/data/LocationInfo;

    :cond_4
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/startapp/networkTest/controller/LocationController;->k:J

    return-void
.end method

.method public a(Lcom/startapp/networkTest/controller/LocationController$ProviderMode;)V
    .locals 12

    if-eqz p1, :cond_b

    .line 6
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->e:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/startapp/networkTest/controller/LocationController;->l:Z

    .line 8
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "network"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_1
    const-string v9, "gps"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v9, "passive"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    move v3, v6

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_9

    if-eq p1, v2, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    .line 12
    iget-object v6, p0, Lcom/startapp/networkTest/controller/LocationController;->e:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "gps"

    const-wide/16 v8, 0x1f4

    const/high16 v10, 0x40a00000    # 5.0f

    :try_start_1
    iget-object v11, p0, Lcom/startapp/networkTest/controller/LocationController;->j:Lcom/startapp/networkTest/controller/LocationController$b;

    invoke-virtual/range {v6 .. v11}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_7
    if-eqz v5, :cond_b

    .line 13
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->e:Landroid/location/LocationManager;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :try_start_2
    iget-object v5, p0, Lcom/startapp/networkTest/controller/LocationController;->j:Lcom/startapp/networkTest/controller/LocationController$b;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_b

    .line 14
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->e:Landroid/location/LocationManager;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "gps"

    const-wide/16 v2, 0x1f4

    const/high16 v4, 0x40a00000    # 5.0f

    :try_start_3
    iget-object v5, p0, Lcom/startapp/networkTest/controller/LocationController;->j:Lcom/startapp/networkTest/controller/LocationController$b;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_b

    .line 15
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->e:Landroid/location/LocationManager;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :try_start_4
    iget-object v5, p0, Lcom/startapp/networkTest/controller/LocationController;->j:Lcom/startapp/networkTest/controller/LocationController$b;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    .line 16
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->e:Landroid/location/LocationManager;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "passive"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :try_start_5
    iget-object v5, p0, Lcom/startapp/networkTest/controller/LocationController;->j:Lcom/startapp/networkTest/controller/LocationController$b;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/startapp/l2;->b(Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2f3590d9 -> :sswitch_2
        0x190aa -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/startapp/networkTest/controller/LocationController$c;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/startapp/networkTest/controller/LocationController;->m:Lcom/startapp/networkTest/controller/LocationController$c;

    return-void
.end method

.method public c()Lcom/startapp/networkTest/data/LocationInfo;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->g:Lcom/startapp/networkTest/data/LocationInfo;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/LocationController;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->g:Lcom/startapp/networkTest/data/LocationInfo;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/startapp/networkTest/data/LocationInfo;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/LocationInfo;-><init>()V

    iput-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->g:Lcom/startapp/networkTest/data/LocationInfo;

    .line 6
    sget-object v1, Lcom/startapp/networkTest/enums/LocationProviders;->a:Lcom/startapp/networkTest/enums/LocationProviders;

    iput-object v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationProvider:Lcom/startapp/networkTest/enums/LocationProviders;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->g:Lcom/startapp/networkTest/data/LocationInfo;

    iget-object v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationProvider:Lcom/startapp/networkTest/enums/LocationProviders;

    sget-object v2, Lcom/startapp/networkTest/enums/LocationProviders;->a:Lcom/startapp/networkTest/enums/LocationProviders;

    if-eq v1, v2, :cond_2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/startapp/networkTest/controller/LocationController;->i:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationAge:J

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->g:Lcom/startapp/networkTest/data/LocationInfo;

    iget-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationLatitude:D

    sput-wide v1, Lcom/startapp/networkTest/controller/LocationController;->a:D

    .line 10
    iget-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationLongitude:D

    sput-wide v1, Lcom/startapp/networkTest/controller/LocationController;->b:D

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/startapp/networkTest/data/LocationInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/networkTest/data/LocationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->g:Lcom/startapp/networkTest/data/LocationInfo;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/networkTest/controller/LocationController;->k:J

    return-wide v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->e:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/networkTest/controller/LocationController;->j:Lcom/startapp/networkTest/controller/LocationController$b;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/startapp/networkTest/controller/LocationController;->l:Z

    return-void
.end method
