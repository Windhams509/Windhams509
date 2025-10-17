.class public Lcom/startapp/r9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/d9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/r9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/r9;


# direct methods
.method public constructor <init>(Lcom/startapp/r9;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/r9$b;->a:Lcom/startapp/r9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/y8;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/startapp/r9$b;->a:Lcom/startapp/r9;

    iget-object p2, p2, Lcom/startapp/r9;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/startapp/r9$b$a;

    invoke-direct {v0, p0, p1}, Lcom/startapp/r9$b$a;-><init>(Lcom/startapp/r9$b;Lcom/startapp/y8;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
