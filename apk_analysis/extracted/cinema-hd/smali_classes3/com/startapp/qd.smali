.class public Lcom/startapp/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/rd;


# direct methods
.method public constructor <init>(Lcom/startapp/rd;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/qd;->a:Lcom/startapp/rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/qd;->a:Lcom/startapp/rd;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/startapp/rd;->e:Lcom/startapp/rd$c;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/startapp/rd$c;->b()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/startapp/rd;->e:Lcom/startapp/rd$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v2}, Lcom/startapp/rd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, v0, Lcom/startapp/rd;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
