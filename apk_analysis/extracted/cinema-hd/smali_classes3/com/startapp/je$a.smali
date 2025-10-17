.class public Lcom/startapp/je$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/je;


# direct methods
.method public constructor <init>(Lcom/startapp/je;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/je$a;->a:Lcom/startapp/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/je$a;->a:Lcom/startapp/je;

    .line 2
    iget-object v1, v0, Lcom/startapp/je;->f:Lcom/startapp/le;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/startapp/le;->b:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/startapp/je;->a(ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/startapp/je$a;->a:Lcom/startapp/je;

    const/16 v1, 0x10

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/startapp/je;->a(ILjava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/startapp/je$a;->a:Lcom/startapp/je;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/startapp/je;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 10
    iget-object p1, p1, Lcom/startapp/je;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
