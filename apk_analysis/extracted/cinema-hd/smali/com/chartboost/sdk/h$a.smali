.class public Lcom/chartboost/sdk/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:I

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field final synthetic e:Lcom/chartboost/sdk/h;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/h$a;->e:Lcom/chartboost/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/h$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/chartboost/sdk/h$a;->c:Z

    .line 4
    iput-boolean p1, p0, Lcom/chartboost/sdk/h$a;->d:Z

    .line 5
    iput p2, p0, Lcom/chartboost/sdk/h$a;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/h$a;->a:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_7

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/h$a;->b:Ljava/lang/String;

    sget-object v2, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/a;->didFailToLoadMoreApps(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->e:Lcom/chartboost/sdk/h;

    iget-object v0, v0, Lcom/chartboost/sdk/h;->i:Lcom/chartboost/sdk/impl/m;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m;->a()V

    goto/16 :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/chartboost/sdk/impl/aj;

    const-string v5, "api/install"

    iget-object v2, p0, Lcom/chartboost/sdk/h$a;->e:Lcom/chartboost/sdk/h;

    iget-object v6, v2, Lcom/chartboost/sdk/h;->j:Lcom/chartboost/sdk/impl/ap;

    iget-object v7, v2, Lcom/chartboost/sdk/h;->o:Lcom/chartboost/sdk/Tracking/a;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/chartboost/sdk/impl/aj;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;ILcom/chartboost/sdk/impl/aj$a;)V

    .line 6
    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/aj;->l:Z

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/h$a;->e:Lcom/chartboost/sdk/h;

    iget-object v1, v1, Lcom/chartboost/sdk/h;->h:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/ah;->a(Lcom/chartboost/sdk/impl/ad;)V

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->e:Lcom/chartboost/sdk/h;

    iget-object v1, v0, Lcom/chartboost/sdk/h;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/chartboost/sdk/impl/e$a;

    iget-object v5, v0, Lcom/chartboost/sdk/h;->d:Lcom/chartboost/sdk/impl/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/chartboost/sdk/impl/e$a;-><init>(Lcom/chartboost/sdk/impl/e;ILjava/lang/String;Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->e:Lcom/chartboost/sdk/h;

    iget-object v1, v0, Lcom/chartboost/sdk/h;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/chartboost/sdk/impl/e$a;

    iget-object v5, v0, Lcom/chartboost/sdk/h;->f:Lcom/chartboost/sdk/impl/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/chartboost/sdk/impl/e$a;-><init>(Lcom/chartboost/sdk/impl/e;ILjava/lang/String;Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->e:Lcom/chartboost/sdk/h;

    iget-object v1, v0, Lcom/chartboost/sdk/h;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/chartboost/sdk/impl/e$a;

    iget-object v5, v0, Lcom/chartboost/sdk/h;->k:Lcom/chartboost/sdk/impl/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/chartboost/sdk/impl/e$a;-><init>(Lcom/chartboost/sdk/impl/e;ILjava/lang/String;Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->e:Lcom/chartboost/sdk/h;

    iget-object v1, v0, Lcom/chartboost/sdk/h;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/chartboost/sdk/h$a;

    invoke-direct {v2, v0, v3}, Lcom/chartboost/sdk/h$a;-><init>(Lcom/chartboost/sdk/h;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->e:Lcom/chartboost/sdk/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/chartboost/sdk/h;->u:Z

    goto :goto_0

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/chartboost/sdk/h$a;->d:Z

    sput-boolean v0, Lcom/chartboost/sdk/i;->v:Z

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lcom/chartboost/sdk/h;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->e:Lcom/chartboost/sdk/h;

    iget-object v0, v0, Lcom/chartboost/sdk/h;->i:Lcom/chartboost/sdk/impl/m;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m;->a()V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->e:Lcom/chartboost/sdk/h;

    iget-object v0, v0, Lcom/chartboost/sdk/h;->i:Lcom/chartboost/sdk/impl/m;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m;->b()V

    goto :goto_0

    .line 17
    :cond_5
    iget-boolean v0, p0, Lcom/chartboost/sdk/h$a;->c:Z

    sput-boolean v0, Lcom/chartboost/sdk/i;->t:Z

    goto :goto_0

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/h$a;->e:Lcom/chartboost/sdk/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/h;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    const-class v1, Lcom/chartboost/sdk/h$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/chartboost/sdk/h$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_0
    return-void
.end method
