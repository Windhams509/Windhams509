.class final Lcom/bumptech/glide/load/model/DataUrlLoader$DataUriFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/DataUrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DataUriFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder<",
            "TData;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$DataUriFetcher;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$DataUriFetcher;->c:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$DataUriFetcher;->c:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$DataUriFetcher;->c:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$DataUriFetcher;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->b:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$DataUriFetcher;->c:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$DataUriFetcher;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;->decode(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$DataUriFetcher;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
