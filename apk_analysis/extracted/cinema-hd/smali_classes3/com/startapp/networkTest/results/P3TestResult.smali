.class public Lcom/startapp/networkTest/results/P3TestResult;
.super Lcom/startapp/networkTest/results/BaseResult;
.source "SourceFile"


# instance fields
.field public AvgValue:I

.field public BatteryInfoOnEnd:Lcom/startapp/networkTest/data/BatteryInfo;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field public BatteryInfoOnStart:Lcom/startapp/networkTest/data/BatteryInfo;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field public CampaignId:Ljava/lang/String;

.field public ConnectingTimeControlServer:J

.field public ConnectingTimeTestServerControl:J

.field public ConnectingTimeTestServerSockets:J

.field public CustomerID:Ljava/lang/String;

.field public DeviceInfo:Lcom/startapp/f1;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field public IMEI:Ljava/lang/String;

.field public IMSI:Ljava/lang/String;

.field public IpVersion:Lcom/startapp/networkTest/enums/IpVersions;

.field public IsAppInForeground:I

.field public LocationInfoOnEnd:Lcom/startapp/networkTest/data/LocationInfo;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field public LocationInfoOnStart:Lcom/startapp/networkTest/data/LocationInfo;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field public MaxValue:I

.field public MeasurementType:Lcom/startapp/networkTest/enums/MeasurementTypes;

.field public MedValue:I

.field public MemoryInfoOnEnd:Lcom/startapp/h1;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field public MemoryInfoOnStart:Lcom/startapp/h1;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field public Meta:Ljava/lang/String;

.field public MinValue:I

.field public QuestionAnswerList:Ljava/util/ArrayList;
    .annotation runtime Lcom/startapp/j0;
        type = Ljava/util/ArrayList;
        value = Lcom/startapp/j1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/j1;",
            ">;"
        }
    .end annotation
.end field

.field public QuestionnaireName:Ljava/lang/String;

.field public RadioInfoOnEnd:Lcom/startapp/networkTest/data/RadioInfo;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field public RadioInfoOnStart:Lcom/startapp/networkTest/data/RadioInfo;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field public RatShare2G:D

.field public RatShare3G:D

.field public RatShare4G:D

.field public RatShare5G:D

.field public RatShareUnknown:D

.field public RatShareWiFi:D

.field public SequenceID:Ljava/lang/String;

.field public Server:Ljava/lang/String;

.field public Success:Z

.field public TestEndState:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field public TestErrorReason:Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;

.field public TimeInfoOnEnd:Lcom/startapp/networkTest/data/TimeInfo;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field public TimeInfoOnStart:Lcom/startapp/networkTest/data/TimeInfo;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field public TrafficInfoOnEnd:Lcom/startapp/l1;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field public TrafficInfoOnStart:Lcom/startapp/l1;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field public WifiInfoOnEnd:Lcom/startapp/networkTest/data/WifiInfo;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field

.field public WifiInfoOnStart:Lcom/startapp/networkTest/data/WifiInfo;
    .annotation runtime Lcom/startapp/j0;
        complex = true
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/startapp/networkTest/results/BaseResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->Server:Ljava/lang/String;

    .line 3
    sget-object p2, Lcom/startapp/networkTest/enums/IpVersions;->a:Lcom/startapp/networkTest/enums/IpVersions;

    iput-object p2, p0, Lcom/startapp/networkTest/results/P3TestResult;->IpVersion:Lcom/startapp/networkTest/enums/IpVersions;

    .line 4
    sget-object p2, Lcom/startapp/networkTest/enums/MeasurementTypes;->a:Lcom/startapp/networkTest/enums/MeasurementTypes;

    iput-object p2, p0, Lcom/startapp/networkTest/results/P3TestResult;->MeasurementType:Lcom/startapp/networkTest/enums/MeasurementTypes;

    .line 5
    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->QuestionnaireName:Ljava/lang/String;

    .line 6
    sget-object p2, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->a:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    iput-object p2, p0, Lcom/startapp/networkTest/results/P3TestResult;->TestEndState:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 7
    sget-object p2, Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;->a:Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;

    iput-object p2, p0, Lcom/startapp/networkTest/results/P3TestResult;->TestErrorReason:Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/startapp/networkTest/results/P3TestResult;->ConnectingTimeControlServer:J

    .line 9
    iput-wide v0, p0, Lcom/startapp/networkTest/results/P3TestResult;->ConnectingTimeTestServerControl:J

    .line 10
    iput-wide v0, p0, Lcom/startapp/networkTest/results/P3TestResult;->ConnectingTimeTestServerSockets:J

    .line 11
    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->IMSI:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->IMEI:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->Meta:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->CampaignId:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->CustomerID:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->SequenceID:Ljava/lang/String;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->IsAppInForeground:I

    .line 18
    new-instance p1, Lcom/startapp/networkTest/data/TimeInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/TimeInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->TimeInfoOnStart:Lcom/startapp/networkTest/data/TimeInfo;

    .line 19
    new-instance p1, Lcom/startapp/networkTest/data/TimeInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/TimeInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->TimeInfoOnEnd:Lcom/startapp/networkTest/data/TimeInfo;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->QuestionAnswerList:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lcom/startapp/networkTest/data/BatteryInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/BatteryInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->BatteryInfoOnEnd:Lcom/startapp/networkTest/data/BatteryInfo;

    .line 22
    new-instance p1, Lcom/startapp/networkTest/data/BatteryInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/BatteryInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->BatteryInfoOnStart:Lcom/startapp/networkTest/data/BatteryInfo;

    .line 23
    new-instance p1, Lcom/startapp/networkTest/data/LocationInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/LocationInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->LocationInfoOnEnd:Lcom/startapp/networkTest/data/LocationInfo;

    .line 24
    new-instance p1, Lcom/startapp/networkTest/data/LocationInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/LocationInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->LocationInfoOnStart:Lcom/startapp/networkTest/data/LocationInfo;

    .line 25
    new-instance p1, Lcom/startapp/h1;

    invoke-direct {p1}, Lcom/startapp/h1;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->MemoryInfoOnEnd:Lcom/startapp/h1;

    .line 26
    new-instance p1, Lcom/startapp/h1;

    invoke-direct {p1}, Lcom/startapp/h1;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->MemoryInfoOnStart:Lcom/startapp/h1;

    .line 27
    new-instance p1, Lcom/startapp/networkTest/data/RadioInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/RadioInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->RadioInfoOnEnd:Lcom/startapp/networkTest/data/RadioInfo;

    .line 28
    new-instance p1, Lcom/startapp/networkTest/data/RadioInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/RadioInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->RadioInfoOnStart:Lcom/startapp/networkTest/data/RadioInfo;

    .line 29
    new-instance p1, Lcom/startapp/l1;

    invoke-direct {p1}, Lcom/startapp/l1;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->TrafficInfoOnEnd:Lcom/startapp/l1;

    .line 30
    new-instance p1, Lcom/startapp/l1;

    invoke-direct {p1}, Lcom/startapp/l1;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->TrafficInfoOnStart:Lcom/startapp/l1;

    .line 31
    new-instance p1, Lcom/startapp/networkTest/data/WifiInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/WifiInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->WifiInfoOnEnd:Lcom/startapp/networkTest/data/WifiInfo;

    .line 32
    new-instance p1, Lcom/startapp/networkTest/data/WifiInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/WifiInfo;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->WifiInfoOnStart:Lcom/startapp/networkTest/data/WifiInfo;

    .line 33
    new-instance p1, Lcom/startapp/f1;

    invoke-direct {p1}, Lcom/startapp/f1;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/results/P3TestResult;->DeviceInfo:Lcom/startapp/f1;

    return-void
.end method


# virtual methods
.method public calcRatShare(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;

    .line 2
    iget-object v8, v7, Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;->ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

    sget-object v9, Lcom/startapp/networkTest/enums/ConnectionTypes;->a:Lcom/startapp/networkTest/enums/ConnectionTypes;

    if-ne v8, v9, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v9, Lcom/startapp/networkTest/enums/ConnectionTypes;->d:Lcom/startapp/networkTest/enums/ConnectionTypes;

    if-ne v8, v9, :cond_6

    .line 4
    iget-object v8, v7, Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    invoke-static {v8}, Lcom/startapp/a1;->b(Lcom/startapp/networkTest/enums/NetworkTypes;)Lcom/startapp/networkTest/enums/NetworkGenerations;

    move-result-object v8

    .line 5
    iget-object v7, v7, Lcom/startapp/networkTest/results/speedtest/MeasurementPointBase;->NrState:Ljava/lang/String;

    const-string v9, "CONNECTED"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    sget-object v8, Lcom/startapp/networkTest/enums/NetworkGenerations;->d:Lcom/startapp/networkTest/enums/NetworkGenerations;

    .line 7
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    if-lez v0, :cond_8

    int-to-double v6, v6

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 8
    iput-wide v6, p0, Lcom/startapp/networkTest/results/P3TestResult;->RatShare2G:D

    int-to-double v5, v5

    div-double/2addr v5, v8

    .line 9
    iput-wide v5, p0, Lcom/startapp/networkTest/results/P3TestResult;->RatShare3G:D

    int-to-double v4, v4

    div-double/2addr v4, v8

    .line 10
    iput-wide v4, p0, Lcom/startapp/networkTest/results/P3TestResult;->RatShare4G:D

    int-to-double v3, v3

    div-double/2addr v3, v8

    .line 11
    iput-wide v3, p0, Lcom/startapp/networkTest/results/P3TestResult;->RatShare5G:D

    int-to-double v2, v2

    div-double/2addr v2, v8

    .line 12
    iput-wide v2, p0, Lcom/startapp/networkTest/results/P3TestResult;->RatShareWiFi:D

    int-to-double v0, v1

    div-double/2addr v0, v8

    .line 13
    iput-wide v0, p0, Lcom/startapp/networkTest/results/P3TestResult;->RatShareUnknown:D

    :cond_8
    return-void
.end method
