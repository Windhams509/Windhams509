.class public Lcom/startapp/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/startapp/r9;


# direct methods
.method public constructor <init>(Lcom/startapp/r9;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/s9;->d:Lcom/startapp/r9;

    iput-object p2, p0, Lcom/startapp/s9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/s9;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/startapp/s9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/startapp/s9;->d:Lcom/startapp/r9;

    iget-object v2, p0, Lcom/startapp/s9;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/startapp/s9;->b:Ljava/lang/String;

    iget-wide v6, p0, Lcom/startapp/s9;->c:J

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/startapp/r9;->c:Lcom/startapp/t9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v7}, Lcom/startapp/t9;->a(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/startapp/r9;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/startapp/r9;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
