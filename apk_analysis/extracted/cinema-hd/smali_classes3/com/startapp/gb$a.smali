.class public Lcom/startapp/gb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/gb;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/startapp/gb;


# direct methods
.method public constructor <init>(Lcom/startapp/gb;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/gb$a;->b:Lcom/startapp/gb;

    iput-object p2, p0, Lcom/startapp/gb$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/gb$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/startapp/gb$a;->b:Lcom/startapp/gb;

    invoke-virtual {v0}, Lcom/startapp/gb;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/startapp/gb$a;->b:Lcom/startapp/gb;

    invoke-virtual {v1}, Lcom/startapp/gb;->a()V

    .line 3
    throw v0
.end method
