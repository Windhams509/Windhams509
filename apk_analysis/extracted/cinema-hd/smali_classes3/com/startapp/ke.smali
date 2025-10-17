.class public Lcom/startapp/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/je;


# direct methods
.method public constructor <init>(Lcom/startapp/je;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/ke;->a:Lcom/startapp/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/ke;->a:Lcom/startapp/je;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/startapp/je;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    iget-object v0, v0, Lcom/startapp/je;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
