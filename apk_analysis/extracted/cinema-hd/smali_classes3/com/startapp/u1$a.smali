.class public Lcom/startapp/u1$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/startapp/networkTest/results/LatencyResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[Ljava/lang/String;

.field private g:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

.field private h:Z

.field public final synthetic i:Lcom/startapp/u1;


# direct methods
.method public constructor <init>(Lcom/startapp/u1;Ljava/lang/String;IIIIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/startapp/u1$a;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/startapp/u1$a;->b:I

    .line 4
    iput p4, p0, Lcom/startapp/u1$a;->c:I

    .line 5
    iput p5, p0, Lcom/startapp/u1$a;->d:I

    .line 6
    iput p6, p0, Lcom/startapp/u1$a;->e:I

    .line 7
    iput-boolean p7, p0, Lcom/startapp/u1$a;->h:Z

    const/16 p2, 0xc8

    if-ge p4, p2, :cond_0

    .line 8
    iput p2, p0, Lcom/startapp/u1$a;->c:I

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/startapp/u1;->a(Lcom/startapp/u1;)Lcom/startapp/j2;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p1}, Lcom/startapp/u1;->a(Lcom/startapp/u1;)Lcom/startapp/j2;

    move-result-object p1

    sget-object p2, Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;->e:Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;

    sget-object p3, Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;->a:Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;

    iget p4, p0, Lcom/startapp/u1$a;->b:I

    iget p5, p0, Lcom/startapp/u1$a;->d:I

    mul-int p4, p4, p5

    int-to-long p4, p4

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/startapp/j2;->a(Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;J)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/startapp/w0;->c()Lcom/startapp/x0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/startapp/x0;->k()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/u1$a;->f:[Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/startapp/x0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/u1$a;->g:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    return-void
.end method

.method public static synthetic a(Lcom/startapp/u1$a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/startapp/u1$a;->b:I

    return p0
.end method

.method private a(JI)Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;
    .locals 1

    .line 117
    new-instance v0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;

    invoke-direct {v0}, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;-><init>()V

    .line 118
    iput-wide p1, v0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;->Delta:J

    .line 119
    iget-object p1, p0, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {p1}, Lcom/startapp/u1;->j(Lcom/startapp/u1;)Lcom/startapp/a1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/a1;->h()Lcom/startapp/networkTest/data/RadioInfo;

    move-result-object p1

    .line 120
    iget-object p2, p1, Lcom/startapp/networkTest/data/RadioInfo;->ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

    iput-object p2, v0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;->ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

    .line 121
    iget-object p2, p1, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    iput-object p2, v0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 122
    iget-object p2, p1, Lcom/startapp/networkTest/data/RadioInfo;->NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object p2, v0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;->NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 123
    iget-object p2, p1, Lcom/startapp/networkTest/data/RadioInfo;->NrState:Ljava/lang/String;

    iput-object p2, v0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;->NrState:Ljava/lang/String;

    .line 124
    iget p1, p1, Lcom/startapp/networkTest/data/RadioInfo;->RXLevel:I

    iput p1, v0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;->RxLev:I

    .line 125
    iput p3, v0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;->Rtt:I

    return-object v0
.end method

.method public static synthetic a(Lcom/startapp/u1$a;JI)Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/u1$a;->a(JI)Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;

    move-result-object p0

    return-object p0
.end method

.method private a([Ljava/lang/String;Lcom/startapp/networkTest/enums/LtrCriteriaTypes;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/startapp/networkTest/enums/LtrCriteriaTypes;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/g2;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 137
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 138
    invoke-static {}, Lcom/startapp/w0;->c()Lcom/startapp/x0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/x0;->q()Ljava/util/Set;

    move-result-object v2

    .line 139
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_1

    .line 140
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 141
    const-class v5, Lcom/startapp/g2;

    invoke-static {v4, v5}, Lcom/startapp/z2;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/g2;

    if-eqz v4, :cond_0

    .line 142
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    array-length v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, p1, v5

    .line 144
    new-instance v7, Lcom/startapp/g2;

    invoke-direct {v7}, Lcom/startapp/g2;-><init>()V

    .line 145
    iput-object v6, v7, Lcom/startapp/g2;->address:Ljava/lang/String;

    .line 146
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 147
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/g2;

    const/4 v5, 0x0

    .line 148
    :goto_2
    array-length v6, p1

    if-ge v5, v6, :cond_3

    .line 149
    aget-object v6, p1, v5

    iget-object v7, v3, Lcom/startapp/g2;->address:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 150
    invoke-virtual {v1, v5, v3}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 p2, 0x1

    if-eq p1, p2, :cond_9

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    const/4 p2, 0x3

    if-eq p1, p2, :cond_7

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    goto :goto_3

    .line 152
    :cond_6
    new-instance p1, Lcom/startapp/g2;

    invoke-direct {p1}, Lcom/startapp/g2;-><init>()V

    .line 153
    iput-object p3, p1, Lcom/startapp/g2;->address:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_3

    .line 155
    :cond_8
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 156
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 157
    :cond_9
    new-instance p1, Lcom/startapp/u1$a$b;

    invoke-direct {p1, p0}, Lcom/startapp/u1$a$b;-><init>(Lcom/startapp/u1$a;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 158
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 159
    :cond_a
    new-instance p1, Lcom/startapp/u1$a$c;

    invoke-direct {p1, p0}, Lcom/startapp/u1$a$c;-><init>(Lcom/startapp/u1$a;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 160
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_3
    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/g2;",
            ">;)V"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/g2;

    .line 134
    invoke-virtual {v1}, Lcom/startapp/g2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {}, Lcom/startapp/w0;->c()Lcom/startapp/x0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/startapp/x0;->d(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/startapp/networkTest/results/LatencyResult;
    .locals 30

    move-object/from16 v7, p0

    const-string v8, "ping6"

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return-object v9

    .line 4
    :cond_0
    iget-boolean v0, v7, Lcom/startapp/u1$a;->h:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v7, Lcom/startapp/u1$a;->f:[Ljava/lang/String;

    iget-object v1, v7, Lcom/startapp/u1$a;->g:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    iget-object v2, v7, Lcom/startapp/u1$a;->a:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v2}, Lcom/startapp/u1$a;->a([Ljava/lang/String;Lcom/startapp/networkTest/enums/LtrCriteriaTypes;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v7, Lcom/startapp/u1$a;->f:[Ljava/lang/String;

    sget-object v1, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->e:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    iget-object v2, v7, Lcom/startapp/u1$a;->a:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v2}, Lcom/startapp/u1$a;->a([Ljava/lang/String;Lcom/startapp/networkTest/enums/LtrCriteriaTypes;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v10, v0

    move-object v0, v9

    const/4 v12, 0x0

    .line 7
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_1c

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    .line 10
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/startapp/g2;

    .line 11
    iget v0, v6, Lcom/startapp/g2;->totalTests:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iput v0, v6, Lcom/startapp/g2;->totalTests:I

    .line 12
    iget-object v0, v6, Lcom/startapp/g2;->address:Ljava/lang/String;

    iput-object v0, v7, Lcom/startapp/u1$a;->a:Ljava/lang/String;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v3, Lcom/startapp/networkTest/results/LatencyResult;

    iget-object v0, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v0}, Lcom/startapp/u1;->b(Lcom/startapp/u1;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v1}, Lcom/startapp/u1;->f(Lcom/startapp/u1;)Lcom/startapp/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/x0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/startapp/networkTest/results/LatencyResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v0}, Lcom/startapp/u1;->g(Lcom/startapp/u1;)Lcom/startapp/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/y0;->a()Lcom/startapp/networkTest/data/BatteryInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/P3TestResult;->BatteryInfoOnStart:Lcom/startapp/networkTest/data/BatteryInfo;

    .line 16
    iget-object v0, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v0}, Lcom/startapp/u1;->h(Lcom/startapp/u1;)Lcom/startapp/networkTest/controller/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/LocationController;->c()Lcom/startapp/networkTest/data/LocationInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/P3TestResult;->LocationInfoOnStart:Lcom/startapp/networkTest/data/LocationInfo;

    .line 17
    iget-object v0, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v0}, Lcom/startapp/u1;->i(Lcom/startapp/u1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/z0;->h(Landroid/content/Context;)Lcom/startapp/networkTest/enums/ScreenStates;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->ScreenStateOnStart:Lcom/startapp/networkTest/enums/ScreenStates;

    .line 18
    sget-object v0, Lcom/startapp/networkTest/enums/MeasurementTypes;->h:Lcom/startapp/networkTest/enums/MeasurementTypes;

    iput-object v0, v3, Lcom/startapp/networkTest/results/P3TestResult;->MeasurementType:Lcom/startapp/networkTest/enums/MeasurementTypes;

    .line 19
    invoke-static {}, Lcom/startapp/r2;->e()Lcom/startapp/networkTest/data/TimeInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/P3TestResult;->TimeInfoOnStart:Lcom/startapp/networkTest/data/TimeInfo;

    .line 20
    iget-object v1, v3, Lcom/startapp/networkTest/results/BaseResult;->GUID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/startapp/y2;->a(Lcom/startapp/networkTest/data/TimeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->LtrId:Ljava/lang/String;

    .line 21
    iget-object v0, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v0}, Lcom/startapp/u1;->i(Lcom/startapp/u1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/z0;->e(Landroid/content/Context;)Lcom/startapp/h1;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/P3TestResult;->MemoryInfoOnStart:Lcom/startapp/h1;

    .line 22
    iget-object v0, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v0}, Lcom/startapp/u1;->j(Lcom/startapp/u1;)Lcom/startapp/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/a1;->h()Lcom/startapp/networkTest/data/RadioInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/P3TestResult;->RadioInfoOnStart:Lcom/startapp/networkTest/data/RadioInfo;

    .line 23
    iget-object v0, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v0}, Lcom/startapp/u1;->k(Lcom/startapp/u1;)Lcom/startapp/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/b1;->c()Lcom/startapp/networkTest/data/WifiInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/P3TestResult;->WifiInfoOnStart:Lcom/startapp/networkTest/data/WifiInfo;

    .line 24
    iget-object v0, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v0}, Lcom/startapp/u1;->k(Lcom/startapp/u1;)Lcom/startapp/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/z0;->a(Lcom/startapp/b1;)Lcom/startapp/l1;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/P3TestResult;->TrafficInfoOnStart:Lcom/startapp/l1;

    .line 25
    iget-object v0, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v0}, Lcom/startapp/u1;->i(Lcom/startapp/u1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/z0;->b(Landroid/content/Context;)Lcom/startapp/f1;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/P3TestResult;->DeviceInfo:Lcom/startapp/f1;

    .line 26
    invoke-static {}, Lcom/startapp/networkTest/startapp/NetworkTester;->isAppInForeground()I

    move-result v0

    iput v0, v3, Lcom/startapp/networkTest/results/P3TestResult;->IsAppInForeground:I

    .line 27
    iget v0, v7, Lcom/startapp/u1$a;->b:I

    iput v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->Pings:I

    .line 28
    iget v0, v7, Lcom/startapp/u1$a;->c:I

    iput v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->Pause:I

    .line 29
    iget-object v1, v7, Lcom/startapp/u1$a;->a:Ljava/lang/String;

    iput-object v1, v3, Lcom/startapp/networkTest/results/P3TestResult;->Server:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/startapp/networkTest/enums/IpVersions;->b:Lcom/startapp/networkTest/enums/IpVersions;

    iput-object v0, v3, Lcom/startapp/networkTest/results/P3TestResult;->IpVersion:Lcom/startapp/networkTest/enums/IpVersions;

    const-string v2, "ping"

    .line 31
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v9
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :try_start_1
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 33
    instance-of v0, v9, Ljava/net/Inet6Address;

    if-eqz v0, :cond_2

    .line 34
    sget-object v0, Lcom/startapp/networkTest/enums/IpVersions;->c:Lcom/startapp/networkTest/enums/IpVersions;

    iput-object v0, v3, Lcom/startapp/networkTest/results/P3TestResult;->IpVersion:Lcom/startapp/networkTest/enums/IpVersions;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v8

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    .line 35
    :goto_2
    invoke-static {v0}, Lcom/startapp/l2;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    move-object/from16 v18, v9

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " -i "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/startapp/u1$a;->c:I

    move/from16 v23, v12

    int-to-double v11, v9

    const-wide v19, 0x408f400000000000L    # 1000.0

    div-double v11, v11, v19

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " -W "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/startapp/u1$a;->d:I

    int-to-double v11, v9

    div-double v11, v11, v19

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " -c "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/startapp/u1$a;->b:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " -s "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/startapp/u1$a;->e:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_7

    .line 38
    :try_start_2
    iget-object v0, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v0}, Lcom/startapp/u1;->i(Lcom/startapp/u1;)Landroid/content/Context;

    move-result-object v0

    const-string v11, "connectivity"

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_6

    .line 39
    iget-object v11, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v11}, Lcom/startapp/u1;->i(Lcom/startapp/u1;)Landroid/content/Context;

    move-result-object v11

    const-string v12, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v11, v12}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_6

    .line 40
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v11, v12, :cond_3

    .line 41
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v11

    .line 42
    invoke-virtual {v0, v11}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v6

    goto :goto_5

    .line 44
    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v11

    .line 45
    array-length v12, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v12, :cond_5

    move-object/from16 v24, v6

    :try_start_3
    aget-object v6, v11, v5

    .line 46
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v19

    if-eqz v19, :cond_4

    .line 47
    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v19

    if-eqz v19, :cond_4

    .line 48
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 49
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v17

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v24

    goto :goto_4

    :cond_5
    move-object/from16 v24, v6

    move-object/from16 v0, v17

    goto :goto_5

    :cond_6
    move-object/from16 v24, v6

    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_8

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -I "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v24, v6

    .line 52
    :goto_6
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_7
    move-object/from16 v24, v6

    .line 53
    :cond_8
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v9, v1, [Z

    const/4 v6, 0x0

    aput-boolean v6, v9, v6

    new-array v11, v1, [I

    aput v6, v11, v6

    .line 54
    :try_start_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 55
    :try_start_5
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 56
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    if-nez v0, :cond_9

    if-eqz v18, :cond_9

    const/4 v12, 0x1

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    .line 57
    :goto_8
    :try_start_7
    iget-object v0, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v0}, Lcom/startapp/u1;->a(Lcom/startapp/u1;)Lcom/startapp/j2;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    if-eqz v0, :cond_a

    .line 58
    :try_start_8
    iget-object v0, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v0}, Lcom/startapp/u1;->a(Lcom/startapp/u1;)Lcom/startapp/j2;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v25, v8

    :try_start_9
    sget-object v8, Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;->j:Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v26, v10

    :try_start_a
    sget-object v10, Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;->a:Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-wide/from16 v27, v13

    :try_start_b
    iget v13, v7, Lcom/startapp/u1$a;->b:I

    iget v14, v7, Lcom/startapp/u1$a;->d:I

    mul-int v13, v13, v14

    int-to-long v13, v13

    invoke-interface {v0, v8, v10, v13, v14}, Lcom/startapp/j2;->a(Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;J)V

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v25, v8

    :goto_9
    move-object/from16 v26, v10

    :goto_a
    move-wide/from16 v27, v13

    :goto_b
    move-object/from16 v19, v1

    move-object/from16 v29, v9

    goto/16 :goto_16

    :cond_a
    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-wide/from16 v27, v13

    :goto_c
    if-nez v12, :cond_13

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/4 v0, 0x0

    .line 60
    :goto_d
    iget v8, v7, Lcom/startapp/u1$a;->b:I

    if-ge v0, v8, :cond_13

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 62
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 63
    :try_start_c
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 64
    invoke-static {v2}, Lcom/startapp/l2;->b(Ljava/lang/Throwable;)V

    .line 65
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    const/4 v8, 0x0

    return-object v8

    :cond_b
    const/4 v8, 0x0

    .line 66
    :try_start_d
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object/from16 v29, v9

    sub-long v8, v19, v13

    const/16 v17, -0x1

    if-eqz v10, :cond_12

    .line 68
    :try_start_e
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_12

    .line 69
    invoke-virtual {v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object/from16 v19, v1

    .line 70
    :try_start_f
    array-length v1, v10

    move-object/from16 v20, v5

    const/16 v5, 0x8

    if-eq v1, v5, :cond_d

    array-length v1, v10

    const/16 v5, 0x9

    if-ne v1, v5, :cond_c

    goto :goto_f

    :cond_c
    const/4 v1, -0x1

    goto :goto_10

    .line 71
    :cond_d
    :goto_f
    array-length v1, v10

    add-int/lit8 v1, v1, -0x2

    :goto_10
    const/4 v5, 0x6

    if-eq v1, v5, :cond_f

    const/4 v5, 0x7

    if-ne v1, v5, :cond_e

    goto :goto_11

    :cond_e
    move-object/from16 v21, v2

    goto :goto_13

    .line 72
    :cond_f
    :goto_11
    aget-object v1, v10, v1

    const-string v5, "time="

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v21

    move-object v5, v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x0

    const/4 v10, 0x1

    aput-boolean v10, v29, v1

    aget v17, v11, v1

    add-int/lit8 v17, v17, 0x1

    aput v17, v11, v1

    .line 74
    iget-object v1, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v1}, Lcom/startapp/u1;->a(Lcom/startapp/u1;)Lcom/startapp/j2;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 75
    iget-object v1, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v1}, Lcom/startapp/u1;->a(Lcom/startapp/u1;)Lcom/startapp/j2;

    move-result-object v1

    int-to-float v10, v0

    move-object/from16 v21, v5

    iget v5, v7, Lcom/startapp/u1$a;->b:I

    int-to-float v5, v5

    div-float/2addr v10, v5

    if-gez v2, :cond_10

    const/4 v5, 0x0

    goto :goto_12

    :cond_10
    move v5, v2

    :goto_12
    invoke-interface {v1, v10, v5}, Lcom/startapp/j2;->b(FI)V

    goto :goto_14

    :cond_11
    move-object/from16 v21, v5

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_16

    :cond_12
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v20, v5

    :goto_13
    const/4 v2, -0x1

    .line 76
    :goto_14
    invoke-direct {v7, v8, v9, v2}, Lcom/startapp/u1$a;->a(JI)Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v21

    move-object/from16 v9, v29

    goto/16 :goto_d

    :catchall_7
    move-exception v0

    goto :goto_16

    :catchall_8
    move-exception v0

    goto/16 :goto_b

    :cond_13
    move-object/from16 v19, v1

    move-object/from16 v29, v9

    .line 77
    :try_start_10
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 78
    invoke-static {v1}, Lcom/startapp/l2;->b(Ljava/lang/Throwable;)V

    :goto_15
    move-object/from16 v1, v19

    goto :goto_1b

    :catchall_a
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v25, v8

    move-object/from16 v29, v9

    move-object/from16 v26, v10

    move-wide/from16 v27, v13

    :goto_16
    move-object/from16 v1, v19

    goto :goto_19

    :catchall_b
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v25, v8

    move-object/from16 v29, v9

    move-object/from16 v26, v10

    move-wide/from16 v27, v13

    move-object/from16 v1, v19

    goto :goto_18

    :catchall_c
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v25, v8

    move-object/from16 v29, v9

    move-object/from16 v26, v10

    move-wide/from16 v27, v13

    goto :goto_17

    :catchall_d
    move-exception v0

    move-object/from16 v25, v8

    move-object/from16 v29, v9

    move-object/from16 v26, v10

    move-wide/from16 v27, v13

    const/4 v1, 0x0

    :goto_17
    const/4 v6, 0x0

    :goto_18
    const/4 v12, 0x0

    .line 79
    :goto_19
    :try_start_11
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    if-eqz v6, :cond_14

    .line 80
    :try_start_12
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    goto :goto_1a

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 81
    invoke-static {v2}, Lcom/startapp/l2;->b(Ljava/lang/Throwable;)V

    :cond_14
    :goto_1a
    if-eqz v1, :cond_15

    .line 82
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_15
    if-eqz v12, :cond_16

    .line 83
    sget-object v0, Lcom/startapp/networkTest/enums/MeasurementTypes;->i:Lcom/startapp/networkTest/enums/MeasurementTypes;

    iput-object v0, v3, Lcom/startapp/networkTest/results/P3TestResult;->MeasurementType:Lcom/startapp/networkTest/enums/MeasurementTypes;

    .line 84
    new-instance v0, Lcom/startapp/x1;

    iget v1, v7, Lcom/startapp/u1$a;->b:I

    iget v2, v7, Lcom/startapp/u1$a;->c:I

    iget v5, v7, Lcom/startapp/u1$a;->d:I

    iget v6, v7, Lcom/startapp/u1$a;->e:I

    move-object/from16 v17, v0

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-direct/range {v17 .. v22}, Lcom/startapp/x1;-><init>(Ljava/net/InetAddress;IIII)V

    .line 85
    new-instance v8, Lcom/startapp/u1$a$a;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v9, v3

    move-object/from16 v3, v29

    move-object v10, v4

    move-object v4, v11

    const/4 v12, 0x1

    move-object v5, v10

    move-object/from16 v13, v24

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/startapp/u1$a$a;-><init>(Lcom/startapp/u1$a;[Z[ILjava/util/ArrayList;Lcom/startapp/x1;)V

    invoke-virtual {v0, v8}, Lcom/startapp/x1;->a(Lcom/startapp/z1;)V

    .line 86
    invoke-virtual {v0}, Lcom/startapp/x1;->c()V

    goto :goto_1c

    :cond_16
    move-object v9, v3

    move-object v10, v4

    move-object/from16 v13, v24

    const/4 v12, 0x1

    .line 87
    :goto_1c
    sget-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->p:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    iput-object v0, v9, Lcom/startapp/networkTest/results/P3TestResult;->TestEndState:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 88
    sget-object v0, Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;->a:Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;

    iput-object v0, v9, Lcom/startapp/networkTest/results/P3TestResult;->TestErrorReason:Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;

    const/4 v1, 0x0

    aget-boolean v0, v29, v1

    .line 89
    iput-boolean v0, v9, Lcom/startapp/networkTest/results/P3TestResult;->Success:Z

    aget v0, v11, v1

    .line 90
    iput v0, v9, Lcom/startapp/networkTest/results/LatencyResult;->SuccessfulPings:I

    .line 91
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 92
    invoke-virtual {v9, v10}, Lcom/startapp/networkTest/results/LatencyResult;->calculateStats(Ljava/util/ArrayList;)V

    .line 93
    iget-object v0, v9, Lcom/startapp/networkTest/results/LatencyResult;->MeasurementPoints:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Lcom/startapp/networkTest/results/P3TestResult;->calcRatShare(Ljava/util/ArrayList;)V

    .line 94
    :cond_17
    iget-object v0, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v0}, Lcom/startapp/u1;->g(Lcom/startapp/u1;)Lcom/startapp/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/y0;->a()Lcom/startapp/networkTest/data/BatteryInfo;

    move-result-object v0

    iput-object v0, v9, Lcom/startapp/networkTest/results/P3TestResult;->BatteryInfoOnEnd:Lcom/startapp/networkTest/data/BatteryInfo;

    .line 95
    iget-object v0, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v0}, Lcom/startapp/u1;->h(Lcom/startapp/u1;)Lcom/startapp/networkTest/controller/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/LocationController;->c()Lcom/startapp/networkTest/data/LocationInfo;

    move-result-object v0

    iput-object v0, v9, Lcom/startapp/networkTest/results/P3TestResult;->LocationInfoOnEnd:Lcom/startapp/networkTest/data/LocationInfo;

    .line 96
    iget-object v0, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v0}, Lcom/startapp/u1;->i(Lcom/startapp/u1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/z0;->h(Landroid/content/Context;)Lcom/startapp/networkTest/enums/ScreenStates;

    move-result-object v0

    iput-object v0, v9, Lcom/startapp/networkTest/results/LatencyResult;->ScreenStateOnEnd:Lcom/startapp/networkTest/enums/ScreenStates;

    .line 97
    iget-object v0, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v0}, Lcom/startapp/u1;->i(Lcom/startapp/u1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/z0;->e(Landroid/content/Context;)Lcom/startapp/h1;

    move-result-object v0

    iput-object v0, v9, Lcom/startapp/networkTest/results/P3TestResult;->MemoryInfoOnEnd:Lcom/startapp/h1;

    .line 98
    iget-object v0, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v0}, Lcom/startapp/u1;->j(Lcom/startapp/u1;)Lcom/startapp/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/a1;->h()Lcom/startapp/networkTest/data/RadioInfo;

    move-result-object v0

    iput-object v0, v9, Lcom/startapp/networkTest/results/P3TestResult;->RadioInfoOnEnd:Lcom/startapp/networkTest/data/RadioInfo;

    .line 99
    invoke-static {}, Lcom/startapp/r2;->e()Lcom/startapp/networkTest/data/TimeInfo;

    move-result-object v0

    iput-object v0, v9, Lcom/startapp/networkTest/results/P3TestResult;->TimeInfoOnEnd:Lcom/startapp/networkTest/data/TimeInfo;

    .line 100
    iget-object v0, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v0}, Lcom/startapp/u1;->k(Lcom/startapp/u1;)Lcom/startapp/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/b1;->c()Lcom/startapp/networkTest/data/WifiInfo;

    move-result-object v0

    iput-object v0, v9, Lcom/startapp/networkTest/results/P3TestResult;->WifiInfoOnEnd:Lcom/startapp/networkTest/data/WifiInfo;

    .line 101
    iget-object v0, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v0}, Lcom/startapp/u1;->k(Lcom/startapp/u1;)Lcom/startapp/b1;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/z0;->a(Lcom/startapp/b1;)Lcom/startapp/l1;

    move-result-object v0

    iput-object v0, v9, Lcom/startapp/networkTest/results/P3TestResult;->TrafficInfoOnEnd:Lcom/startapp/l1;

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    iput-wide v0, v9, Lcom/startapp/networkTest/results/LatencyResult;->DurationOverallNoSleep:J

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v27

    iput-wide v0, v9, Lcom/startapp/networkTest/results/LatencyResult;->DurationOverall:J

    .line 104
    iget-object v0, v7, Lcom/startapp/u1$a;->g:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    sget-object v1, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->e:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    if-ne v0, v1, :cond_18

    iget-object v0, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v0}, Lcom/startapp/u1;->c(Lcom/startapp/u1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_18
    iget-object v0, v7, Lcom/startapp/u1$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/startapp/c3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    iput-object v0, v9, Lcom/startapp/networkTest/results/LatencyResult;->AirportCode:Ljava/lang/String;

    .line 105
    iget-object v0, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v0}, Lcom/startapp/u1;->d(Lcom/startapp/u1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/startapp/networkTest/results/P3TestResult;->Meta:Ljava/lang/String;

    .line 106
    iget-object v0, v7, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v0}, Lcom/startapp/u1;->e(Lcom/startapp/u1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/startapp/networkTest/results/P3TestResult;->QuestionnaireName:Ljava/lang/String;

    const/4 v2, 0x0

    aget-boolean v0, v29, v2

    if-eqz v0, :cond_19

    .line 107
    iget v0, v13, Lcom/startapp/g2;->successfulTests:I

    add-int/2addr v0, v12

    iput v0, v13, Lcom/startapp/g2;->successfulTests:I

    move-object v0, v9

    goto :goto_1f

    :cond_19
    add-int/lit8 v12, v23, 0x1

    move-object v0, v9

    move-object/from16 v8, v25

    move-object/from16 v10, v26

    const/4 v9, 0x0

    goto/16 :goto_1

    :catchall_f
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_1a

    .line 108
    :try_start_13
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    goto :goto_1e

    :catchall_10
    move-exception v0

    move-object v3, v0

    .line 109
    invoke-static {v3}, Lcom/startapp/l2;->b(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_1e
    if-eqz v1, :cond_1b

    .line 110
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 111
    :cond_1b
    throw v2

    :cond_1c
    move-object/from16 v26, v10

    .line 112
    :goto_1f
    iget-object v1, v7, Lcom/startapp/u1$a;->g:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    sget-object v2, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->e:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    if-eq v1, v2, :cond_1d

    move-object/from16 v1, v26

    .line 113
    invoke-direct {v7, v1}, Lcom/startapp/u1$a;->a(Ljava/util/List;)V

    .line 114
    :cond_1d
    invoke-static {}, Lcom/startapp/w0;->b()Lcom/startapp/u0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/u0;->CLEAR_LTR_LOCATION_INFO()Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_1e

    .line 115
    new-instance v1, Lcom/startapp/networkTest/data/LocationInfo;

    invoke-direct {v1}, Lcom/startapp/networkTest/data/LocationInfo;-><init>()V

    iput-object v1, v0, Lcom/startapp/networkTest/results/P3TestResult;->LocationInfoOnStart:Lcom/startapp/networkTest/data/LocationInfo;

    .line 116
    new-instance v1, Lcom/startapp/networkTest/data/LocationInfo;

    invoke-direct {v1}, Lcom/startapp/networkTest/data/LocationInfo;-><init>()V

    iput-object v1, v0, Lcom/startapp/networkTest/results/P3TestResult;->LocationInfoOnEnd:Lcom/startapp/networkTest/data/LocationInfo;

    :cond_1e
    return-object v0
.end method

.method public a(Lcom/startapp/networkTest/results/LatencyResult;)V
    .locals 4

    .line 126
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {v0, p1}, Lcom/startapp/u1;->a(Lcom/startapp/u1;Lcom/startapp/networkTest/results/P3TestResult;)Lcom/startapp/networkTest/results/P3TestResult;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {p1}, Lcom/startapp/u1;->a(Lcom/startapp/u1;)Lcom/startapp/j2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 129
    iget-object p1, p0, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {p1}, Lcom/startapp/u1;->a(Lcom/startapp/u1;)Lcom/startapp/j2;

    move-result-object p1

    sget-object v2, Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;->r:Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;

    sget-object v3, Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;->a:Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/startapp/j2;->a(Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;J)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {p1}, Lcom/startapp/u1;->a(Lcom/startapp/u1;)Lcom/startapp/j2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/startapp/u1$a;->i:Lcom/startapp/u1;

    invoke-static {p1}, Lcom/startapp/u1;->a(Lcom/startapp/u1;)Lcom/startapp/j2;

    move-result-object p1

    sget-object v2, Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;->t:Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;

    sget-object v3, Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;->a:Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/startapp/j2;->a(Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/startapp/u1$a;->a([Ljava/lang/Void;)Lcom/startapp/networkTest/results/LatencyResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/startapp/networkTest/results/LatencyResult;

    invoke-virtual {p0, p1}, Lcom/startapp/u1$a;->a(Lcom/startapp/networkTest/results/LatencyResult;)V

    return-void
.end method
