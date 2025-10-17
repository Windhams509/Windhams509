.class Lcom/adcolony/sdk/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/adcolony/sdk/o0;


# instance fields
.field private a:Lcom/adcolony/sdk/n0;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private c:Lcom/adcolony/sdk/o$b;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/z0;->V()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/o0;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/adcolony/sdk/o0;->c:Lcom/adcolony/sdk/o$b;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/adcolony/sdk/o0;->d:Z

    return-void
.end method

.method static a(Lcom/adcolony/sdk/f1;Lcom/adcolony/sdk/n0$a;)Landroid/content/ContentValues;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/n0$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/n0$b;

    .line 3
    invoke-virtual {v1}, Lcom/adcolony/sdk/n0$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/f1;->H(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/adcolony/sdk/n0$b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/adcolony/sdk/n0$b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/adcolony/sdk/n0$b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_5

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    cmpl-double v7, v3, v5

    if-nez v7, :cond_4

    invoke-virtual {v1}, Lcom/adcolony/sdk/n0$b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "INTEGER"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/adcolony/sdk/n0$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v1}, Lcom/adcolony/sdk/n0$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 15
    :cond_5
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/adcolony/sdk/n0$b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private h(Ljava/lang/String;Lcom/adcolony/sdk/f1;Lcom/adcolony/sdk/n0$a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p2, p3}, Lcom/adcolony/sdk/o0;->a(Lcom/adcolony/sdk/f1;Lcom/adcolony/sdk/n0$a;)Landroid/content/ContentValues;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/v;->b()Lcom/adcolony/sdk/v;

    move-result-object v1

    invoke-virtual {p3}, Lcom/adcolony/sdk/n0$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/adcolony/sdk/v;->i(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/v;->b()Lcom/adcolony/sdk/v;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/adcolony/sdk/v;->d(Lcom/adcolony/sdk/n0$a;Landroid/content/ContentValues;)V

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/o0;->n()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    .line 5
    :goto_0
    invoke-virtual {p3}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 6
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/adcolony/sdk/f1;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Schema version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adcolony/sdk/o0;->a:Lcom/adcolony/sdk/n0;

    .line 9
    invoke-virtual {v1}, Lcom/adcolony/sdk/n0;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    const-string p2, " e: "

    .line 10
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/e0;->g:Lcom/adcolony/sdk/e0;

    .line 12
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    :goto_1
    return-void
.end method

.method static synthetic i(Lcom/adcolony/sdk/o0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/o0;->d:Z

    return p0
.end method

.method static synthetic k(Lcom/adcolony/sdk/o0;)Lcom/adcolony/sdk/o$b;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/o0;->c:Lcom/adcolony/sdk/o$b;

    return-object p0
.end method

.method static synthetic l(Lcom/adcolony/sdk/o0;)Lcom/adcolony/sdk/n0;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/o0;->a:Lcom/adcolony/sdk/n0;

    return-object p0
.end method

.method static m()Lcom/adcolony/sdk/o0;
    .locals 2

    .line 1
    sget-object v0, Lcom/adcolony/sdk/o0;->e:Lcom/adcolony/sdk/o0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/adcolony/sdk/o0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/o0;->e:Lcom/adcolony/sdk/o0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/adcolony/sdk/o0;

    invoke-direct {v1}, Lcom/adcolony/sdk/o0;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/o0;->e:Lcom/adcolony/sdk/o0;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/adcolony/sdk/o0;->e:Lcom/adcolony/sdk/o0;

    return-object v0
.end method


# virtual methods
.method b()V
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/o0$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/o0$b;-><init>(Lcom/adcolony/sdk/o0;)V

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/o0;->f(Lcom/adcolony/sdk/x;)V

    return-void
.end method

.method c(Lcom/adcolony/sdk/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/o0;->a:Lcom/adcolony/sdk/n0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "payload"

    .line 3
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/f1;->G(Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "request_type"

    .line 4
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/f1;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/o0;->a:Lcom/adcolony/sdk/n0;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/n0;->a(Ljava/lang/String;)Lcom/adcolony/sdk/n0$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lcom/adcolony/sdk/o0;->h(Ljava/lang/String;Lcom/adcolony/sdk/f1;Lcom/adcolony/sdk/n0$a;)V

    :cond_3
    return-void
.end method

.method d(Lcom/adcolony/sdk/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/o0;->a:Lcom/adcolony/sdk/n0;

    return-void
.end method

.method e(Lcom/adcolony/sdk/o$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/o0;->c:Lcom/adcolony/sdk/o$b;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/o0;->d:Z

    return-void
.end method

.method f(Lcom/adcolony/sdk/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/x<",
            "Lcom/adcolony/sdk/o$b;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/adcolony/sdk/o0;->g(Lcom/adcolony/sdk/x;J)V

    return-void
.end method

.method g(Lcom/adcolony/sdk/x;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/x<",
            "Lcom/adcolony/sdk/o$b;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/o0;->a:Lcom/adcolony/sdk/n0;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lcom/adcolony/sdk/x;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/o0;->d:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/adcolony/sdk/o0;->c:Lcom/adcolony/sdk/o$b;

    invoke-interface {p1, p2}, Lcom/adcolony/sdk/x;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/o0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/adcolony/sdk/o0$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/adcolony/sdk/o0$c;-><init>(Lcom/adcolony/sdk/o0;Lcom/adcolony/sdk/x;J)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/z0;->t(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p2, "Execute ADCOdtEventsListener.calculateFeatureVectors failed"

    .line 7
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 8
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method j()Lcom/adcolony/sdk/o$b;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/o0;->c:Lcom/adcolony/sdk/o$b;

    return-object v0
.end method

.method n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/o0;->d:Z

    return-void
.end method
