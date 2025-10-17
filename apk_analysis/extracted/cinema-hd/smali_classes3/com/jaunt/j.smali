.class final Lcom/jaunt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jaunt/util/Handler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jaunt/util/Handler<",
        "Lcom/jaunt/JNode;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/jaunt/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jaunt/j;->a:Lcom/jaunt/m;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/jaunt/j;->d()Lcom/jaunt/JNode;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/jaunt/UserAgent;Lcom/jaunt/HttpResponse;Ljava/io/InputStream;Ljava/io/BufferedReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jaunt/j;->a:Lcom/jaunt/m;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/jaunt/m;

    invoke-direct {p1}, Lcom/jaunt/m;-><init>()V

    iput-object p1, p0, Lcom/jaunt/j;->a:Lcom/jaunt/m;

    .line 3
    new-instance p2, Lcom/jaunt/r;

    invoke-direct {p2}, Lcom/jaunt/r;-><init>()V

    invoke-virtual {p1, p2}, Lcom/jaunt/m;->b(Lcom/jaunt/r;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jaunt/j;->a:Lcom/jaunt/m;

    invoke-virtual {p1, p4}, Lcom/jaunt/m;->c(Ljava/io/BufferedReader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Ljava/io/BufferedReader;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p4}, Ljava/io/BufferedReader;->close()V

    .line 8
    :cond_2
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jaunt/j;->a:Lcom/jaunt/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jaunt/m;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final d()Lcom/jaunt/JNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jaunt/j;->a:Lcom/jaunt/m;

    invoke-virtual {v0}, Lcom/jaunt/m;->a()Lcom/jaunt/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/jaunt/r;->b:Lcom/jaunt/q;

    return-object v0
.end method
