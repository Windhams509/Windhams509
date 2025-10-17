.class public Lcom/startapp/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "y0"


# instance fields
.field private b:Landroid/os/BatteryManager;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "batterymanager"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    iput-object v0, p0, Lcom/startapp/y0;->b:Landroid/os/BatteryManager;

    .line 3
    iput-object p1, p0, Lcom/startapp/y0;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/startapp/networkTest/data/BatteryInfo;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/startapp/y0;->b:Landroid/os/BatteryManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 39
    iput v0, p1, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryCapacity:I

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/startapp/y0;->b:Landroid/os/BatteryManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 41
    iput v0, p1, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryCurrent:I

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/startapp/y0;->b:Landroid/os/BatteryManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 43
    iput-wide v0, p1, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryRemainingEnergy:J

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/networkTest/data/BatteryInfo;
    .locals 9

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/startapp/y0;->c:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    new-instance v0, Lcom/startapp/networkTest/data/BatteryInfo;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/BatteryInfo;-><init>()V

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    iput-boolean v2, v0, Lcom/startapp/networkTest/data/BatteryInfo;->MissingPermission:Z

    return-object v0

    :cond_0
    const-string v3, "status"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 7
    sget-object v4, Lcom/startapp/networkTest/enums/BatteryStatusStates;->c:Lcom/startapp/networkTest/enums/BatteryStatusStates;

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eq v3, v8, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v4, Lcom/startapp/networkTest/enums/BatteryStatusStates;->b:Lcom/startapp/networkTest/enums/BatteryStatusStates;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v4, Lcom/startapp/networkTest/enums/BatteryStatusStates;->e:Lcom/startapp/networkTest/enums/BatteryStatusStates;

    goto :goto_1

    .line 10
    :cond_3
    sget-object v4, Lcom/startapp/networkTest/enums/BatteryStatusStates;->d:Lcom/startapp/networkTest/enums/BatteryStatusStates;

    goto :goto_1

    .line 11
    :cond_4
    sget-object v4, Lcom/startapp/networkTest/enums/BatteryStatusStates;->a:Lcom/startapp/networkTest/enums/BatteryStatusStates;

    .line 12
    :goto_1
    iput-object v4, v0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryStatus:Lcom/startapp/networkTest/enums/BatteryStatusStates;

    const-string v3, "plugged"

    const/4 v4, -0x1

    .line 13
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_7

    if-eq v3, v8, :cond_6

    if-eq v3, v7, :cond_5

    .line 14
    sget-object v2, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;->c:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    goto :goto_2

    .line 15
    :cond_5
    sget-object v2, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;->d:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    goto :goto_2

    .line 16
    :cond_6
    sget-object v2, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;->b:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    goto :goto_2

    .line 17
    :cond_7
    sget-object v2, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;->a:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    .line 18
    :goto_2
    iput-object v2, v0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryChargePlug:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    const-string v2, "level"

    .line 19
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    .line 20
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    .line 21
    iput v2, v0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryLevel:F

    const-string v2, "health"

    .line 22
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v8, :cond_c

    if-eq v2, v6, :cond_b

    if-eq v2, v7, :cond_a

    if-eq v2, v5, :cond_9

    const/4 v3, 0x7

    if-eq v2, v3, :cond_8

    .line 23
    sget-object v2, Lcom/startapp/networkTest/enums/BatteryHealthStates;->f:Lcom/startapp/networkTest/enums/BatteryHealthStates;

    goto :goto_3

    .line 24
    :cond_8
    sget-object v2, Lcom/startapp/networkTest/enums/BatteryHealthStates;->a:Lcom/startapp/networkTest/enums/BatteryHealthStates;

    goto :goto_3

    .line 25
    :cond_9
    sget-object v2, Lcom/startapp/networkTest/enums/BatteryHealthStates;->d:Lcom/startapp/networkTest/enums/BatteryHealthStates;

    goto :goto_3

    .line 26
    :cond_a
    sget-object v2, Lcom/startapp/networkTest/enums/BatteryHealthStates;->b:Lcom/startapp/networkTest/enums/BatteryHealthStates;

    goto :goto_3

    .line 27
    :cond_b
    sget-object v2, Lcom/startapp/networkTest/enums/BatteryHealthStates;->e:Lcom/startapp/networkTest/enums/BatteryHealthStates;

    goto :goto_3

    .line 28
    :cond_c
    sget-object v2, Lcom/startapp/networkTest/enums/BatteryHealthStates;->c:Lcom/startapp/networkTest/enums/BatteryHealthStates;

    .line 29
    :goto_3
    iput-object v2, v0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryHealth:Lcom/startapp/networkTest/enums/BatteryHealthStates;

    const-string v2, "temperature"

    .line 30
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-le v2, v4, :cond_d

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v2, v2

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryTemp:Ljava/lang/String;

    :cond_d
    const-string v2, "voltage"

    .line 32
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-le v2, v4, :cond_e

    .line 33
    iput v2, v0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryVoltage:I

    :cond_e
    const-string v2, "technology"

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryTechnology:Ljava/lang/String;

    .line 35
    :try_start_1
    invoke-direct {p0, v0}, Lcom/startapp/y0;->a(Lcom/startapp/networkTest/data/BatteryInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 36
    invoke-static {v1}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method
