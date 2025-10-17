.class public Lcom/startapp/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/be$a;

.field public final synthetic b:Lcom/startapp/be;

.field public final synthetic c:Lcom/startapp/bf;


# direct methods
.method public constructor <init>(Lcom/startapp/bf;Lcom/startapp/be$a;Lcom/startapp/be;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/cf;->c:Lcom/startapp/bf;

    iput-object p2, p0, Lcom/startapp/cf;->a:Lcom/startapp/be$a;

    iput-object p3, p0, Lcom/startapp/cf;->b:Lcom/startapp/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/startapp/cf;->c:Lcom/startapp/bf;

    iget-object v1, v1, Lcom/startapp/bf;->h:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lcom/startapp/cf;->a:Lcom/startapp/be$a;

    iget-object v2, p0, Lcom/startapp/cf;->b:Lcom/startapp/be;

    invoke-interface {v1, v2, v0}, Lcom/startapp/be$a;->a(Lcom/startapp/be;Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/startapp/cf;->a:Lcom/startapp/be$a;

    iget-object v3, p0, Lcom/startapp/cf;->b:Lcom/startapp/be;

    invoke-interface {v2, v3, v0}, Lcom/startapp/be$a;->a(Lcom/startapp/be;Z)V

    .line 3
    throw v1
.end method
