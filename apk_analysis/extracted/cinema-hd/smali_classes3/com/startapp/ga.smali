.class public Lcom/startapp/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/ga$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/startapp/ga$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/startapp/fa;

.field public c:Landroid/hardware/SensorManager;

.field public d:Lcom/startapp/xb;

.field public e:I

.field public f:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/xb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/startapp/ga;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/startapp/ga$a;

    invoke-direct {v0, p0}, Lcom/startapp/ga$a;-><init>(Lcom/startapp/ga;)V

    iput-object v0, p0, Lcom/startapp/ga;->f:Landroid/hardware/SensorEventListener;

    .line 4
    new-instance v0, Lcom/startapp/fa;

    invoke-direct {v0}, Lcom/startapp/fa;-><init>()V

    iput-object v0, p0, Lcom/startapp/ga;->b:Lcom/startapp/fa;

    const-string v0, "sensor"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/startapp/ga;->c:Landroid/hardware/SensorManager;

    .line 6
    iput-object p2, p0, Lcom/startapp/ga;->d:Lcom/startapp/xb;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/startapp/ga;->e:I

    .line 8
    invoke-virtual {p0}, Lcom/startapp/ga;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/ga;->a:Ljava/util/HashMap;

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->a()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {p0, v2, v1}, Lcom/startapp/ga;->a(ILcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;)V

    .line 5
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->b()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {p0, v2, v1}, Lcom/startapp/ga;->a(ILcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;)V

    .line 6
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->d()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1}, Lcom/startapp/ga;->a(ILcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;)V

    .line 7
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->e()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {p0, v2, v1}, Lcom/startapp/ga;->a(ILcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;)V

    .line 8
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->f()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Lcom/startapp/ga;->a(ILcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;)V

    .line 9
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->g()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1}, Lcom/startapp/ga;->a(ILcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;)V

    .line 10
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->i()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {p0, v2, v1}, Lcom/startapp/ga;->a(ILcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;)V

    .line 11
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->j()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {p0, v2, v1}, Lcom/startapp/ga;->a(ILcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;)V

    .line 12
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->c()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lcom/startapp/ga;->a(ILcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;)V

    return-void
.end method

.method public final a(ILcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;)V
    .locals 3

    .line 13
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/startapp/ga;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lcom/startapp/ga$b;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->b()I

    move-result v2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->a()I

    move-result p2

    invoke-direct {v1, p0, v2, p2}, Lcom/startapp/ga$b;-><init>(Lcom/startapp/ga;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/ga;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/startapp/ga;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/ga$b;

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    iget v4, v2, Lcom/startapp/ga$b;->a:I

    if-lt v3, v4, :cond_0

    .line 5
    iget-object v3, p0, Lcom/startapp/ga;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v3, p0, Lcom/startapp/ga;->c:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/startapp/ga;->f:Landroid/hardware/SensorEventListener;

    .line 7
    iget v2, v2, Lcom/startapp/ga$b;->b:I

    .line 8
    invoke-virtual {v3, v4, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 9
    iget v1, p0, Lcom/startapp/ga;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/startapp/ga;->e:I

    goto :goto_0

    :cond_1
    return-void
.end method
