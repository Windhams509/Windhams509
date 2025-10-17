.class public Lcom/startapp/x9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/x9;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/ga;

.field public final synthetic b:Lcom/startapp/x9;


# direct methods
.method public constructor <init>(Lcom/startapp/x9;Lcom/startapp/ga;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/x9$a;->b:Lcom/startapp/x9;

    iput-object p2, p0, Lcom/startapp/x9$a;->a:Lcom/startapp/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/x9$a;->a:Lcom/startapp/ga;

    .line 2
    iget-object v1, v0, Lcom/startapp/ga;->c:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lcom/startapp/ga;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3
    iget-object v0, p0, Lcom/startapp/x9$a;->b:Lcom/startapp/x9;

    iget-object v0, v0, Lcom/startapp/v9;->b:Lcom/startapp/xb;

    iget-object v1, p0, Lcom/startapp/x9$a;->a:Lcom/startapp/ga;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :try_start_0
    iget-object v1, v1, Lcom/startapp/ga;->b:Lcom/startapp/fa;

    invoke-virtual {v1}, Lcom/startapp/fa;->a()Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0, v1}, Lcom/startapp/xb;->a(Ljava/lang/Object;)V

    return-void
.end method
