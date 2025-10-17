.class public Lcom/startapp/qb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/qb;


# direct methods
.method public constructor <init>(Lcom/startapp/qb;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/qb$c;->a:Lcom/startapp/qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/qb$c;->a:Lcom/startapp/qb;

    iget-object v1, v0, Lcom/startapp/qb;->c:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcom/startapp/qb;->v:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
