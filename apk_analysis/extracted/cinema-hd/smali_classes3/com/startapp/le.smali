.class public Lcom/startapp/le;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Landroid/hardware/SensorEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/startapp/o0;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;IDJ)V
    .locals 35

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lcom/startapp/le;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lcom/startapp/le;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lcom/startapp/le;->f:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p2

    .line 7
    iput-object v1, v0, Lcom/startapp/le;->a:Landroid/content/Context;

    .line 8
    new-instance v14, Lcom/startapp/o0;

    move-object v1, v14

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->f()D

    move-result-wide v2

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->g()D

    move-result-wide v4

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->h()D

    move-result-wide v6

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->i()D

    move-result-wide v8

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->s()D

    move-result-wide v10

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->t()D

    move-result-wide v12

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->d()D

    move-result-wide v15

    move-object/from16 v34, v14

    move-wide v14, v15

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->e()D

    move-result-wide v16

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->b()D

    move-result-wide v18

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->a()D

    move-result-wide v20

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->c()D

    move-result-wide v22

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->o()D

    move-result-wide v24

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->p()D

    move-result-wide v26

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->m()D

    move-result-wide v28

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->l()D

    move-result-wide v30

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->n()D

    move-result-wide v32

    invoke-direct/range {v1 .. v33}, Lcom/startapp/o0;-><init>(DDDDDDDDDDDDDDDD)V

    move-object/from16 v1, v34

    iput-object v1, v0, Lcom/startapp/le;->c:Lcom/startapp/o0;

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    .line 25
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/startapp/o0;->a(DJ)V

    .line 26
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    move/from16 v2, p4

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v1, v0, Lcom/startapp/le;->b:Ljava/util/concurrent/BlockingDeque;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/startapp/le;->b:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorEvent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/startapp/le;->c:Lcom/startapp/o0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x0

    aget v6, v0, v6

    float-to-double v6, v6

    const/4 v8, 0x1

    aget v8, v0, v8

    float-to-double v8, v8

    const/4 v10, 0x2

    aget v0, v0, v10

    float-to-double v10, v0

    invoke-virtual/range {v1 .. v11}, Lcom/startapp/o0;->a(JJDDD)V

    .line 3
    iget-object v0, p0, Lcom/startapp/le;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/startapp/le;->c:Lcom/startapp/o0;

    .line 4
    iget-object v1, v1, Lcom/startapp/o0;->k:Lcom/startapp/k0;

    .line 5
    iget-wide v1, v1, Lcom/startapp/k0;->i:D

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    iget-object v0, p0, Lcom/startapp/le;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/startapp/le;->c:Lcom/startapp/o0;

    .line 8
    iget-object v1, v1, Lcom/startapp/o0;->k:Lcom/startapp/k0;

    .line 9
    iget-wide v1, v1, Lcom/startapp/k0;->g:D

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 11
    iget-object v0, p0, Lcom/startapp/le;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/startapp/le;->c:Lcom/startapp/o0;

    .line 12
    iget-object v1, v1, Lcom/startapp/o0;->k:Lcom/startapp/k0;

    .line 13
    iget-wide v1, v1, Lcom/startapp/k0;->h:J

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/startapp/le;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :catch_0
    :cond_0
    return-void
.end method
