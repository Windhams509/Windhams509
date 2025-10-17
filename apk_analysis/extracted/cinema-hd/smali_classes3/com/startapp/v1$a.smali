.class public Lcom/startapp/v1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/v1;


# direct methods
.method public constructor <init>(Lcom/startapp/v1;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/v1$a;->a:Lcom/startapp/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/v1$a;->a:Lcom/startapp/v1;

    invoke-static {v0}, Lcom/startapp/v1;->a(Lcom/startapp/v1;)V

    .line 2
    iget-object v0, p0, Lcom/startapp/v1$a;->a:Lcom/startapp/v1;

    invoke-static {v0}, Lcom/startapp/v1;->b(Lcom/startapp/v1;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/v1$a;->a:Lcom/startapp/v1;

    invoke-static {v0}, Lcom/startapp/v1;->c(Lcom/startapp/v1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/startapp/v1$a;->a:Lcom/startapp/v1;

    invoke-static {v0}, Lcom/startapp/v1;->d(Lcom/startapp/v1;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method
