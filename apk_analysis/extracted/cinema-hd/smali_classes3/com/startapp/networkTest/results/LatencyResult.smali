.class public Lcom/startapp/networkTest/results/LatencyResult;
.super Lcom/startapp/networkTest/results/P3TestResult;
.source "SourceFile"


# instance fields
.field public AirportCode:Ljava/lang/String;

.field public DurationOverall:J

.field public DurationOverallNoSleep:J

.field public Jitter:D

.field public LtrId:Ljava/lang/String;

.field public MeasurementPoints:Ljava/util/ArrayList;
    .annotation runtime Lcom/startapp/j0;
        type = Ljava/util/ArrayList;
        value = Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;",
            ">;"
        }
    .end annotation
.end field

.field public Pause:I

.field public Pings:I

.field public ScreenStateOnEnd:Lcom/startapp/networkTest/enums/ScreenStates;

.field public ScreenStateOnStart:Lcom/startapp/networkTest/enums/ScreenStates;

.field public SuccessfulPings:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/startapp/networkTest/results/P3TestResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/startapp/networkTest/results/LatencyResult;->LtrId:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/startapp/networkTest/results/LatencyResult;->DurationOverall:J

    .line 4
    iput-wide v0, p0, Lcom/startapp/networkTest/results/LatencyResult;->DurationOverallNoSleep:J

    .line 5
    sget-object p2, Lcom/startapp/networkTest/enums/ScreenStates;->a:Lcom/startapp/networkTest/enums/ScreenStates;

    iput-object p2, p0, Lcom/startapp/networkTest/results/LatencyResult;->ScreenStateOnStart:Lcom/startapp/networkTest/enums/ScreenStates;

    .line 6
    iput-object p2, p0, Lcom/startapp/networkTest/results/LatencyResult;->ScreenStateOnEnd:Lcom/startapp/networkTest/enums/ScreenStates;

    .line 7
    iput-object p1, p0, Lcom/startapp/networkTest/results/LatencyResult;->AirportCode:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/LatencyResult;->MeasurementPoints:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public calculateStats(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;

    iget v2, v2, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;->Rtt:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;

    iget v2, v2, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;->Rtt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/startapp/k2;->e(Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/startapp/networkTest/results/P3TestResult;->MinValue:I

    .line 6
    invoke-static {v0}, Lcom/startapp/k2;->c(Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/startapp/networkTest/results/P3TestResult;->MaxValue:I

    .line 7
    invoke-static {v0}, Lcom/startapp/k2;->a(Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/startapp/networkTest/results/P3TestResult;->AvgValue:I

    .line 8
    invoke-static {v0}, Lcom/startapp/k2;->d(Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/startapp/networkTest/results/P3TestResult;->MedValue:I

    .line 9
    invoke-static {v0}, Lcom/startapp/k2;->b(Ljava/util/List;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/networkTest/results/LatencyResult;->Jitter:D

    .line 10
    iput-object p1, p0, Lcom/startapp/networkTest/results/LatencyResult;->MeasurementPoints:Ljava/util/ArrayList;

    return-void
.end method
