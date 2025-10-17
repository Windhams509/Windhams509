.class public final Lcom/startapp/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/m6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/m6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/startapp/h7;

    invoke-direct {v0}, Lcom/startapp/h7;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/startapp/m6;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->p()Lcom/startapp/qe;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/startapp/qe;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/startapp/q6;->K:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/startapp/m6;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/startapp/m6;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->j()Lcom/startapp/w8;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/m6;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    .line 10
    :try_start_2
    invoke-virtual {v1, v2, v0, v3}, Lcom/startapp/w8;->a(Ljava/lang/String;Lcom/startapp/q6;Lcom/startapp/sa;)Lcom/startapp/ic$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 11
    :try_start_3
    iget-object v1, v1, Lcom/startapp/w8;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/startapp/m6;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
