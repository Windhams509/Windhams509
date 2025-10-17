.class public Lcom/startapp/je;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/startapp/x6;

.field public final d:Lcom/startapp/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/ua<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public f:Lcom/startapp/le;

.field public g:Z

.field public h:I

.field public i:Landroid/hardware/Sensor;

.field public final j:Landroid/hardware/SensorEventListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/startapp/je;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/x6;Lcom/startapp/ua;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/x6;",
            "Lcom/startapp/ua<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/startapp/je$a;

    invoke-direct {v0, p0}, Lcom/startapp/je$a;-><init>(Lcom/startapp/je;)V

    iput-object v0, p0, Lcom/startapp/je;->j:Landroid/hardware/SensorEventListener;

    .line 3
    iput-object p1, p0, Lcom/startapp/je;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/startapp/je;->c:Lcom/startapp/x6;

    .line 5
    iput-object p3, p0, Lcom/startapp/je;->d:Lcom/startapp/ua;

    .line 6
    iput-object p4, p0, Lcom/startapp/je;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/je;->d:Lcom/startapp/ua;

    invoke-interface {v0}, Lcom/startapp/ua;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(ILjava/lang/Throwable;)V
    .locals 2

    .line 6
    invoke-virtual {p0, p1}, Lcom/startapp/je;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget v0, p0, Lcom/startapp/je;->h:I

    and-int v1, v0, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    or-int/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/startapp/je;->h:I

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/startapp/je;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p2, Lcom/startapp/y8;

    sget-object v0, Lcom/startapp/z8;->c:Lcom/startapp/z8;

    invoke-direct {p2, v0}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    const-string v0, "MP"

    .line 11
    iput-object v0, p2, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p2, Lcom/startapp/y8;->e:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/startapp/je;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {p2, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/startapp/je;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/startapp/je;->a()Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->j()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()D
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/je;->a()Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    return-wide v1

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/startapp/je;->f:Lcom/startapp/le;

    if-eqz v2, :cond_1

    .line 3
    iget-object v1, v2, Lcom/startapp/le;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    return-wide v1

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/startapp/je;->c:Lcom/startapp/x6;

    const/4 v3, 0x0

    const-string v4, "e9142de3c7cc5952"

    invoke-virtual {v2, v4, v3}, Lcom/startapp/x6;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v2, v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lcom/startapp/je;->c:Lcom/startapp/x6;

    const-wide/16 v7, 0x0

    const-string v9, "7783513af1730383"

    .line 6
    invoke-virtual {v6, v9, v7, v8}, Lcom/startapp/x6;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 7
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->b()D

    move-result-wide v8

    .line 8
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->a()D

    move-result-wide v10

    .line 9
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->c()D

    move-result-wide v12

    .line 10
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->a()D

    move-result-wide v16

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->c()D

    move-result-wide v18

    const-wide/16 v14, 0x0

    invoke-static/range {v14 .. v19}, Lcom/startapp/p;->a(DDD)D

    move-result-wide v14

    .line 11
    invoke-static/range {v4 .. v15}, Lcom/startapp/k0;->a(JJDDDD)D

    move-result-wide v4

    mul-double v2, v2, v4

    return-wide v2
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/je;->f:Lcom/startapp/le;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/je;->c:Lcom/startapp/x6;

    invoke-virtual {v0}, Lcom/startapp/x6;->a()Lcom/startapp/x6$a;

    move-result-object v0

    const-string v1, "e9142de3c7cc5952"

    iget-object v2, p0, Lcom/startapp/je;->f:Lcom/startapp/le;

    .line 3
    iget-object v2, v2, Lcom/startapp/le;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    double-to-float v2, v2

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/startapp/x6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v3, v0, Lcom/startapp/x6$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "7783513af1730383"

    .line 6
    iget-object v2, p0, Lcom/startapp/je;->f:Lcom/startapp/le;

    .line 7
    iget-object v2, v2, Lcom/startapp/le;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/startapp/x6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v4, v0, Lcom/startapp/x6$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-virtual {v0}, Lcom/startapp/x6$a;->apply()V

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lcom/startapp/je;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/startapp/y8;

    sget-object v1, Lcom/startapp/z8;->b:Lcom/startapp/z8;

    invoke-direct {v0, v1}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    const-string v1, "MP.save"

    .line 13
    iput-object v1, v0, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 14
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/startapp/je;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%.6f"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/startapp/y8;->e:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/startapp/je;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {v0, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/startapp/je;->a()Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/startapp/je;->b:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/startapp/je;->i:Landroid/hardware/Sensor;

    if-nez v1, :cond_4

    const/4 v9, 0x1

    .line 4
    invoke-virtual {v0, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v10

    .line 5
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/lb;->e(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    long-to-int v2, v1

    const/16 v1, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const v2, 0x186a0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v10, :cond_4

    .line 6
    iget-object v2, p0, Lcom/startapp/je;->j:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v2, v10, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iput-object v10, p0, Lcom/startapp/je;->i:Landroid/hardware/Sensor;

    .line 8
    iget-object v0, p0, Lcom/startapp/je;->c:Lcom/startapp/x6;

    const/4 v1, 0x0

    const-string v2, "e9142de3c7cc5952"

    invoke-virtual {v0, v2, v1}, Lcom/startapp/x6;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v5, v0

    .line 9
    iget-object v0, p0, Lcom/startapp/je;->c:Lcom/startapp/x6;

    const-wide/16 v1, 0x0

    const-string v4, "7783513af1730383"

    invoke-virtual {v0, v4, v1, v2}, Lcom/startapp/x6;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 10
    iget-object v0, p0, Lcom/startapp/je;->f:Lcom/startapp/le;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/startapp/je;->f:Lcom/startapp/le;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/startapp/je;->f:Lcom/startapp/le;

    if-nez v0, :cond_3

    .line 14
    new-instance v11, Lcom/startapp/le;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startapp-mp-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/startapp/je;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/je;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->q()I

    move-result v4

    move-object v0, v11

    invoke-direct/range {v0 .. v8}, Lcom/startapp/le;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;IDJ)V

    iput-object v11, p0, Lcom/startapp/je;->f:Lcom/startapp/le;

    .line 17
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 18
    :cond_3
    invoke-virtual {p0, v9}, Lcom/startapp/je;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Lcom/startapp/y8;

    sget-object v1, Lcom/startapp/z8;->b:Lcom/startapp/z8;

    invoke-direct {v0, v1}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    const-string v1, "MP.start"

    .line 20
    iput-object v1, v0, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v10}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/hardware/Sensor;->getPower()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/startapp/y8;->e:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/startapp/je;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {v0, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/je;->b:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/startapp/je;->i:Landroid/hardware/Sensor;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/startapp/je;->j:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/startapp/je;->i:Landroid/hardware/Sensor;

    .line 5
    invoke-virtual {p0}, Lcom/startapp/je;->c()V

    .line 6
    iget-object v1, p0, Lcom/startapp/je;->f:Lcom/startapp/le;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 8
    iput-object v0, p0, Lcom/startapp/je;->f:Lcom/startapp/le;

    :cond_1
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lcom/startapp/je;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/startapp/y8;

    sget-object v1, Lcom/startapp/z8;->b:Lcom/startapp/z8;

    invoke-direct {v0, v1}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    const-string v1, "MP.stop"

    .line 11
    iput-object v1, v0, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/startapp/je;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
