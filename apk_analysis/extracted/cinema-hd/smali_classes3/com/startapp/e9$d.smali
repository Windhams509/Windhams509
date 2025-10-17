.class public Lcom/startapp/e9$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/d9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/e9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/e9;


# direct methods
.method public constructor <init>(Lcom/startapp/e9;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/e9$d;->a:Lcom/startapp/e9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/y8;I)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/startapp/e9$d;->a:Lcom/startapp/e9;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    iget-object v6, v1, Lcom/startapp/e9;->b:Lcom/startapp/va;

    new-instance v7, Lcom/startapp/f9;

    move-object v0, v7

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/startapp/f9;-><init>(Lcom/startapp/e9;Lcom/startapp/y8;IJ)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
