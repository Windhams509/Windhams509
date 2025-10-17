.class final Lcom/jaunt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/BufferedInputStream;

.field private b:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jaunt/c;->a:Ljava/io/BufferedInputStream;

    .line 3
    iput-object p1, p0, Lcom/jaunt/c;->b:Ljava/io/BufferedReader;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jaunt/c;->b:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-void
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jaunt/c;->b:Ljava/io/BufferedReader;

    invoke-virtual {v0, p1}, Ljava/io/BufferedReader;->mark(I)V

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jaunt/c;->b:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->reset()V

    return-void
.end method

.method public final d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jaunt/c;->b:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    return v0
.end method
