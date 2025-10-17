.class public Lcom/startapp/e9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/e9;->a(Lcom/startapp/y8;Lcom/startapp/d9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/y8;

.field public final synthetic b:Lcom/startapp/a9;

.field public final synthetic c:Lcom/startapp/d9;

.field public final synthetic d:Lcom/startapp/e9;


# direct methods
.method public constructor <init>(Lcom/startapp/e9;Lcom/startapp/y8;Lcom/startapp/a9;Lcom/startapp/d9;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/e9$e;->d:Lcom/startapp/e9;

    iput-object p2, p0, Lcom/startapp/e9$e;->a:Lcom/startapp/y8;

    iput-object p3, p0, Lcom/startapp/e9$e;->b:Lcom/startapp/a9;

    iput-object p4, p0, Lcom/startapp/e9$e;->c:Lcom/startapp/d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/e9$e;->d:Lcom/startapp/e9;

    iget-object v1, p0, Lcom/startapp/e9$e;->a:Lcom/startapp/y8;

    iget-object v2, p0, Lcom/startapp/e9$e;->b:Lcom/startapp/a9;

    iget-object v3, p0, Lcom/startapp/e9$e;->c:Lcom/startapp/d9;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/startapp/e9;->a:Lcom/startapp/b9;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/b9;->a(Lcom/startapp/y8;Lcom/startapp/a9;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :catchall_0
    nop

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-interface {v3, v1, v0}, Lcom/startapp/d9;->a(Lcom/startapp/y8;I)V

    :cond_1
    return-void
.end method
