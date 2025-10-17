.class public Lcom/startapp/a1$o;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Field;

.field private b:I

.field public final synthetic c:Lcom/startapp/a1;


# direct methods
.method public constructor <init>(Lcom/startapp/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/startapp/a1$o;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/startapp/a1;I)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    .line 5
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 6
    iput p2, p0, Lcom/startapp/a1$o;->b:I

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "mSubId"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/a1$o;->a:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    iget-object p1, p0, Lcom/startapp/a1$o;->a:Ljava/lang/reflect/Field;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/startapp/l2;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/telephony/CellLocation;I)V
    .locals 5

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 183
    new-instance v2, Lcom/startapp/a1$g;

    iget-object v3, p0, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/startapp/a1$g;-><init>(Lcom/startapp/a1;Lcom/startapp/a1$a;)V

    .line 184
    iput-object p1, v2, Lcom/startapp/a1$g;->a:Landroid/telephony/CellLocation;

    .line 185
    iput-wide v0, v2, Lcom/startapp/a1$g;->b:J

    .line 186
    iget-object v0, p0, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->b(Lcom/startapp/a1;)Lcom/startapp/a1$i;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Lcom/startapp/a1$i;->a(ILcom/startapp/a1$g;)V

    .line 187
    iget-object v0, p0, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    iget-object v0, v0, Lcom/startapp/a1;->g:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/o2;

    new-instance v2, Lcom/startapp/a1$o$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/startapp/a1$o$b;-><init>(Lcom/startapp/a1$o;Landroid/telephony/CellLocation;I)V

    invoke-direct {v1, v2}, Lcom/startapp/o2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/telephony/ServiceState;I)V
    .locals 5

    .line 27
    new-instance v0, Lcom/startapp/a1$m;

    iget-object v1, p0, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/a1$m;-><init>(Lcom/startapp/a1;Lcom/startapp/a1$a;)V

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x19

    if-lt v1, v4, :cond_6

    .line 29
    iget-object v1, p0, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v1}, Lcom/startapp/a1;->c(Lcom/startapp/a1;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v1}, Lcom/startapp/a1;->c(Lcom/startapp/a1;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    sget-object v1, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :goto_0
    iput-object v1, v0, Lcom/startapp/a1$m;->f:Lcom/startapp/networkTest/enums/ThreeStateShort;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 32
    invoke-static {v1}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/startapp/a1$m;->f:Lcom/startapp/networkTest/enums/ThreeStateShort;

    sget-object v4, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v1}, Lcom/startapp/a1;->d(Lcom/startapp/a1;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34
    :try_start_1
    iget-object v1, p0, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v1}, Lcom/startapp/a1;->d(Lcom/startapp/a1;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    sget-object v1, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :goto_2
    iput-object v1, v0, Lcom/startapp/a1$m;->f:Lcom/startapp/networkTest/enums/ThreeStateShort;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 36
    invoke-static {v1}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    .line 37
    :cond_3
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_6

    .line 38
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getDuplexMode()I

    move-result v1

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    .line 39
    sget-object v1, Lcom/startapp/networkTest/enums/DuplexMode;->a:Lcom/startapp/networkTest/enums/DuplexMode;

    goto :goto_4

    .line 40
    :cond_4
    sget-object v1, Lcom/startapp/networkTest/enums/DuplexMode;->c:Lcom/startapp/networkTest/enums/DuplexMode;

    goto :goto_4

    .line 41
    :cond_5
    sget-object v1, Lcom/startapp/networkTest/enums/DuplexMode;->b:Lcom/startapp/networkTest/enums/DuplexMode;

    .line 42
    :goto_4
    iput-object v1, v0, Lcom/startapp/a1$m;->c:Lcom/startapp/networkTest/enums/DuplexMode;

    .line 43
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getChannelNumber()I

    move-result v1

    iput v1, v0, Lcom/startapp/a1$m;->e:I

    .line 44
    :cond_6
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getIsManualSelection()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_5

    :cond_7
    sget-object v1, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :goto_5
    iput-object v1, v0, Lcom/startapp/a1$m;->d:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 45
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_a

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    .line 46
    sget-object v1, Lcom/startapp/networkTest/enums/ServiceStates;->a:Lcom/startapp/networkTest/enums/ServiceStates;

    goto :goto_6

    .line 47
    :cond_8
    sget-object v1, Lcom/startapp/networkTest/enums/ServiceStates;->e:Lcom/startapp/networkTest/enums/ServiceStates;

    goto :goto_6

    .line 48
    :cond_9
    sget-object v1, Lcom/startapp/networkTest/enums/ServiceStates;->b:Lcom/startapp/networkTest/enums/ServiceStates;

    goto :goto_6

    .line 49
    :cond_a
    sget-object v1, Lcom/startapp/networkTest/enums/ServiceStates;->d:Lcom/startapp/networkTest/enums/ServiceStates;

    goto :goto_6

    .line 50
    :cond_b
    sget-object v1, Lcom/startapp/networkTest/enums/ServiceStates;->c:Lcom/startapp/networkTest/enums/ServiceStates;

    .line 51
    :goto_6
    iput-object v1, v0, Lcom/startapp/a1$m;->a:Lcom/startapp/networkTest/enums/ServiceStates;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/a1$m;->b:J

    .line 53
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/a3;->c(Ljava/lang/String;)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v2}, Lcom/startapp/a1;->b(Lcom/startapp/a1;)Lcom/startapp/a1$i;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Lcom/startapp/a1$i;->a(ILcom/startapp/a1$m;)V

    .line 55
    iget-object v0, p0, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->b(Lcom/startapp/a1;)Lcom/startapp/a1$i;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/startapp/a1$i;->a(I[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)V

    .line 56
    iget-object v0, p0, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    iget-object v0, v0, Lcom/startapp/a1;->g:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/o2;

    new-instance v2, Lcom/startapp/a1$o$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/startapp/a1$o$a;-><init>(Lcom/startapp/a1$o;Landroid/telephony/ServiceState;I)V

    invoke-direct {v1, v2}, Lcom/startapp/o2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/telephony/SignalStrength;I)V
    .locals 26
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 57
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 73
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->e(Lcom/startapp/a1;)Landroid/util/SparseArray;

    move-result-object v0

    move/from16 v20, v4

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->e(Lcom/startapp/a1;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 75
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->f(Lcom/startapp/a1;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 76
    :cond_1
    sget-object v21, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 77
    :try_start_0
    iget-object v4, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v4}, Lcom/startapp/a1;->e(Lcom/startapp/a1;)Landroid/util/SparseArray;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v4}, Lcom/startapp/a1;->g(Lcom/startapp/a1;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 78
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->g(Lcom/startapp/a1;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v4}, Lcom/startapp/a1;->f(Lcom/startapp/a1;)Landroid/telephony/TelephonyManager;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v24, v6

    move/from16 v22, v7

    const/4 v6, 0x1

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v23, 0x0

    aput-object v25, v7, v23

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    invoke-static {v0}, Lcom/startapp/a1;->d(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v0

    goto :goto_1

    :cond_2
    move/from16 v24, v6

    move/from16 v22, v7

    const/4 v6, 0x1

    .line 80
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Lcom/startapp/a1;->d(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object/from16 v21, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move/from16 v24, v6

    move/from16 v22, v7

    const/4 v6, 0x1

    .line 81
    :goto_2
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v24, v6

    move/from16 v22, v7

    const/4 v6, 0x1

    .line 82
    :goto_3
    invoke-static {v0}, Lcom/startapp/l2;->b(Ljava/lang/Throwable;)V

    :goto_4
    move-object/from16 v0, v21

    .line 83
    sget-object v4, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v0, v4, :cond_3

    .line 84
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->b(Lcom/startapp/a1;)Lcom/startapp/a1$i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/startapp/a1$i;->b(I)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    move-result-object v0

    .line 85
    iget-object v4, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-virtual {v4, v0}, Lcom/startapp/a1;->b([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v0

    .line 86
    :cond_3
    invoke-static {v0}, Lcom/startapp/a1;->b(Lcom/startapp/networkTest/enums/NetworkTypes;)Lcom/startapp/networkTest/enums/NetworkGenerations;

    move-result-object v4

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_a

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/CellSignalStrength;

    .line 90
    sget-object v6, Lcom/startapp/networkTest/enums/NetworkGenerations;->a:Lcom/startapp/networkTest/enums/NetworkGenerations;

    move-object/from16 v25, v0

    if-ne v4, v6, :cond_4

    instance-of v0, v7, Landroid/telephony/CellSignalStrengthGsm;

    if-eqz v0, :cond_4

    .line 91
    check-cast v7, Landroid/telephony/CellSignalStrengthGsm;

    .line 92
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v5

    :goto_6
    move v0, v5

    move v12, v0

    :goto_7
    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v18, v22

    move/from16 v17, v24

    const/16 v21, 0x1

    goto/16 :goto_8

    .line 93
    :cond_4
    sget-object v0, Lcom/startapp/networkTest/enums/NetworkGenerations;->b:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v0, :cond_6

    instance-of v0, v7, Landroid/telephony/CellSignalStrengthWcdma;

    if-eqz v0, :cond_6

    .line 94
    check-cast v7, Landroid/telephony/CellSignalStrengthWcdma;

    .line 95
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v12

    .line 96
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_5

    move v5, v12

    :cond_5
    move v0, v5

    goto :goto_7

    .line 97
    :cond_6
    sget-object v0, Lcom/startapp/networkTest/enums/NetworkGenerations;->c:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v0, :cond_7

    instance-of v0, v7, Landroid/telephony/CellSignalStrengthLte;

    if-eqz v0, :cond_7

    .line 98
    check-cast v7, Landroid/telephony/CellSignalStrengthLte;

    .line 99
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v5

    .line 100
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result v6

    .line 101
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    move-result v0

    .line 102
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result v8

    .line 103
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v9

    .line 104
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    move-result v10

    move v12, v5

    move/from16 v7, v19

    const/16 v21, 0x1

    move/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v18

    move/from16 v18, v0

    move v0, v12

    goto :goto_8

    .line 105
    :cond_7
    sget-object v0, Lcom/startapp/networkTest/enums/NetworkGenerations;->d:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v0, :cond_8

    instance-of v0, v7, Landroid/telephony/CellSignalStrengthNr;

    if-eqz v0, :cond_8

    .line 106
    check-cast v7, Landroid/telephony/CellSignalStrengthNr;

    .line 107
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v5

    .line 108
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v14

    .line 109
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v15

    .line 110
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v16

    .line 111
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v17

    .line 112
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v18

    .line 113
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v19

    goto/16 :goto_6

    :cond_8
    if-ne v4, v6, :cond_9

    .line 114
    instance-of v0, v7, Landroid/telephony/CellSignalStrengthCdma;

    if-eqz v0, :cond_9

    .line 115
    check-cast v7, Landroid/telephony/CellSignalStrengthCdma;

    .line 116
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v0

    .line 117
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v5

    move/from16 v20, v0

    goto/16 :goto_6

    :cond_9
    move-object/from16 v0, v25

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_a
    move v0, v5

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v18, v22

    move/from16 v17, v24

    const/16 v21, 0x0

    :goto_8
    if-nez v21, :cond_1c

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 119
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->h(Lcom/startapp/a1;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/startapp/networkTest/enums/NetworkGenerations;->b:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v0, :cond_b

    .line 120
    :try_start_2
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->h(Lcom/startapp/a1;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 121
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    .line 122
    :cond_b
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    if-nez v0, :cond_c

    .line 123
    sget-object v19, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    move/from16 v21, v8

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v13, v8, :cond_d

    move v8, v13

    goto :goto_b

    :cond_c
    move/from16 v21, v8

    :cond_d
    if-gez v0, :cond_e

    goto :goto_a

    .line 124
    :cond_e
    invoke-static {v0}, Lcom/startapp/a1;->a(I)I

    move-result v0

    goto :goto_a

    :cond_f
    move/from16 v21, v8

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getCdmaEcio()I

    move-result v8

    move/from16 v20, v8

    :goto_a
    move v8, v13

    move v13, v0

    .line 127
    :goto_b
    :try_start_3
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->j(Lcom/startapp/a1;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 128
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->j(Lcom/startapp/a1;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v19, v8

    move/from16 v22, v9

    const/4 v8, 0x0

    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v12, v0

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_10
    move/from16 v19, v8

    move/from16 v22, v9

    goto :goto_d

    :catchall_4
    move-exception v0

    move/from16 v19, v8

    move/from16 v22, v9

    .line 129
    :goto_c
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    .line 130
    :goto_d
    sget-object v0, Lcom/startapp/networkTest/enums/NetworkGenerations;->c:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v0, :cond_17

    .line 131
    :try_start_5
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->k(Lcom/startapp/a1;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 132
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->k(Lcom/startapp/a1;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    .line 133
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    .line 134
    :cond_11
    :goto_e
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->l(Lcom/startapp/a1;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 135
    :try_start_6
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->l(Lcom/startapp/a1;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    .line 136
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    .line 137
    :cond_12
    :goto_f
    :try_start_7
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->m(Lcom/startapp/a1;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 138
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->m(Lcom/startapp/a1;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move/from16 v17, v0

    goto :goto_10

    :catchall_7
    move-exception v0

    .line 139
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    .line 140
    :cond_13
    :goto_10
    :try_start_8
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->n(Lcom/startapp/a1;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 141
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->n(Lcom/startapp/a1;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move/from16 v18, v0

    goto :goto_11

    :catchall_8
    move-exception v0

    .line 142
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    .line 143
    :cond_14
    :goto_11
    :try_start_9
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->o(Lcom/startapp/a1;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 144
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->o(Lcom/startapp/a1;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception v0

    .line 145
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    :cond_15
    move/from16 v9, v22

    .line 146
    :goto_12
    :try_start_a
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->p(Lcom/startapp/a1;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 147
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->p(Lcom/startapp/a1;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    move/from16 v22, v9

    const/4 v8, 0x0

    :try_start_b
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move v8, v0

    goto :goto_15

    :catchall_a
    move-exception v0

    goto :goto_13

    :cond_16
    move/from16 v22, v9

    goto :goto_14

    :catchall_b
    move-exception v0

    move/from16 v22, v9

    .line 148
    :goto_13
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    :cond_17
    :goto_14
    move/from16 v8, v21

    :goto_15
    move/from16 v9, v22

    .line 149
    sget-object v0, Lcom/startapp/networkTest/enums/NetworkGenerations;->d:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v0, :cond_1a

    .line 150
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->q(Lcom/startapp/a1;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 151
    :try_start_c
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->q(Lcom/startapp/a1;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_16

    :catchall_c
    move-exception v0

    .line 152
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    .line 153
    :cond_18
    :goto_16
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->r(Lcom/startapp/a1;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 154
    :try_start_d
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->r(Lcom/startapp/a1;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_17

    :catchall_d
    move-exception v0

    .line 155
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    .line 156
    :cond_19
    :goto_17
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->s(Lcom/startapp/a1;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 157
    :try_start_e
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->s(Lcom/startapp/a1;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    move/from16 v16, v0

    goto :goto_18

    :catchall_e
    move-exception v0

    .line 158
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    .line 159
    :cond_1a
    :goto_18
    :try_start_f
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->u(Lcom/startapp/a1;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 160
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->u(Lcom/startapp/a1;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_19

    :catchall_f
    move-exception v0

    .line 161
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_19
    move/from16 v3, v16

    move/from16 v0, v17

    move/from16 v2, v18

    move/from16 v4, v19

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v16, v11

    move/from16 v11, v20

    goto :goto_1a

    :cond_1c
    move/from16 v21, v8

    move/from16 v22, v9

    move v4, v13

    move/from16 v3, v16

    move/from16 v2, v18

    move v13, v0

    move/from16 v18, v7

    move/from16 v16, v11

    move/from16 v0, v17

    move/from16 v11, v20

    move/from16 v17, v6

    .line 162
    :goto_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-wide/from16 v19, v6

    .line 163
    new-instance v6, Lcom/startapp/a1$n;

    iget-object v7, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    const/4 v1, 0x0

    invoke-direct {v6, v7, v1}, Lcom/startapp/a1$n;-><init>(Lcom/startapp/a1;Lcom/startapp/a1$a;)V

    .line 164
    iput v11, v6, Lcom/startapp/a1$n;->c:I

    .line 165
    iput v13, v6, Lcom/startapp/a1$n;->a:I

    .line 166
    iput v12, v6, Lcom/startapp/a1$n;->b:I

    .line 167
    iput v0, v6, Lcom/startapp/a1$n;->d:I

    .line 168
    iput v2, v6, Lcom/startapp/a1$n;->e:I

    .line 169
    iput v8, v6, Lcom/startapp/a1$n;->f:I

    .line 170
    iput v9, v6, Lcom/startapp/a1$n;->g:I

    .line 171
    iput v10, v6, Lcom/startapp/a1$n;->h:I

    .line 172
    iput v14, v6, Lcom/startapp/a1$n;->l:I

    .line 173
    iput v15, v6, Lcom/startapp/a1$n;->m:I

    .line 174
    iput v3, v6, Lcom/startapp/a1$n;->n:I

    .line 175
    iput v5, v6, Lcom/startapp/a1$n;->o:I

    move/from16 v1, v17

    .line 176
    iput v1, v6, Lcom/startapp/a1$n;->p:I

    move/from16 v1, v18

    .line 177
    iput v1, v6, Lcom/startapp/a1$n;->q:I

    .line 178
    iput v4, v6, Lcom/startapp/a1$n;->j:I

    move/from16 v11, v16

    .line 179
    iput v11, v6, Lcom/startapp/a1$n;->i:I

    move-wide/from16 v0, v19

    .line 180
    iput-wide v0, v6, Lcom/startapp/a1$n;->k:J

    move-object/from16 v1, p0

    .line 181
    iget-object v0, v1, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->b(Lcom/startapp/a1;)Lcom/startapp/a1$i;

    move-result-object v0

    move/from16 v2, p2

    invoke-virtual {v0, v2, v6}, Lcom/startapp/a1$i;->a(ILcom/startapp/a1$n;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0, p1}, Lcom/startapp/a1;->a(Lcom/startapp/a1;Ljava/util/List;)Ljava/util/List;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 9
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/telephony/CellInfoNr;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Landroid/telephony/CellInfoNr;

    .line 11
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/telephony/CellIdentityNr;

    if-eqz v2, :cond_1

    .line 13
    check-cast v1, Landroid/telephony/CellIdentityNr;

    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    const/4 v3, 0x0

    .line 16
    :goto_1
    invoke-static {v4}, Lcom/startapp/l2;->b(Ljava/lang/Throwable;)V

    .line 17
    :goto_2
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v4

    .line 18
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v6

    .line 19
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v1

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v4, v7

    if-nez v3, :cond_2

    const-wide/16 v4, -0x1

    :cond_2
    const/4 v3, -0x1

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_3

    const/4 v6, -0x1

    :cond_3
    if-ne v1, v7, :cond_4

    const/4 v1, -0x1

    .line 21
    :cond_4
    new-instance v3, Lcom/startapp/a1$k;

    iget-object v7, p0, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8}, Lcom/startapp/a1$k;-><init>(Lcom/startapp/a1;Lcom/startapp/a1$a;)V

    .line 22
    iput-wide v4, v3, Lcom/startapp/a1$k;->a:J

    .line 23
    iput v6, v3, Lcom/startapp/a1$k;->b:I

    .line 24
    iput v1, v3, Lcom/startapp/a1$k;->c:I

    .line 25
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getTimeStamp()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/startapp/a1$k;->d:J

    .line 26
    iget-object v0, p0, Lcom/startapp/a1$o;->c:Lcom/startapp/a1;

    invoke-static {v0}, Lcom/startapp/a1;->b(Lcom/startapp/a1;)Lcom/startapp/a1$i;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/startapp/a1$i;->a(Ljava/lang/String;Lcom/startapp/a1$k;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/a1$o;->a:Ljava/lang/reflect/Field;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    if-eq v0, v1, :cond_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    iget v0, p0, Lcom/startapp/a1$o;->b:I

    :cond_2
    return v0
.end method

.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/startapp/a1$o;->a(Ljava/util/List;)V

    return-void
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/startapp/a1$o;->a()I

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/startapp/a1$o;->a(Landroid/telephony/CellLocation;I)V

    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/startapp/a1$o;->a()I

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/startapp/a1$o;->a(Landroid/telephony/ServiceState;I)V

    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/startapp/a1$o;->a()I

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/startapp/a1$o;->a(Landroid/telephony/SignalStrength;I)V

    return-void
.end method
