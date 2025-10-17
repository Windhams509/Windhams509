.class public Lcom/startapp/ga$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/ga;


# direct methods
.method public constructor <init>(Lcom/startapp/ga;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/ga$a;->a:Lcom/startapp/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/ga$a;->a:Lcom/startapp/ga;

    iget-object v0, v0, Lcom/startapp/ga;->b:Lcom/startapp/fa;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/startapp/fa;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorEvent;

    if-eqz v2, :cond_0

    .line 5
    iget v2, v2, Landroid/hardware/SensorEvent;->accuracy:I

    iget v3, p1, Landroid/hardware/SensorEvent;->accuracy:I

    if-gt v2, v3, :cond_1

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/startapp/fa;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, v0, Lcom/startapp/fa;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/startapp/ga$a;->a:Lcom/startapp/ga;

    .line 9
    iget v1, v0, Lcom/startapp/ga;->e:I

    if-ne p1, v1, :cond_2

    .line 10
    iget-object p1, v0, Lcom/startapp/ga;->c:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lcom/startapp/ga;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    iget-object p1, p0, Lcom/startapp/ga$a;->a:Lcom/startapp/ga;

    iget-object v0, p1, Lcom/startapp/ga;->d:Lcom/startapp/xb;

    if-eqz v0, :cond_2

    .line 12
    :try_start_1
    iget-object p1, p1, Lcom/startapp/ga;->b:Lcom/startapp/fa;

    invoke-virtual {p1}, Lcom/startapp/fa;->a()Lorg/json/JSONArray;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0, p1}, Lcom/startapp/xb;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
