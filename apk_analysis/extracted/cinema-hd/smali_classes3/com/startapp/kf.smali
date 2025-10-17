.class public Lcom/startapp/kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/nf;


# instance fields
.field public final a:Lcom/startapp/mf;


# direct methods
.method public constructor <init>(Lcom/startapp/mf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/kf;->a:Lcom/startapp/mf;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-static {v2}, Lcom/startapp/jf;->a(Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/startapp/gf;->b([B)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/startapp/kf;->a:Lcom/startapp/mf;

    invoke-virtual {v0, p1}, Lcom/startapp/mf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v2}, Lcom/startapp/jf;->a(Ljava/io/OutputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/startapp/jf;->a(Ljava/io/OutputStream;)V

    throw p1

    :catch_1
    :goto_1
    invoke-static {v0}, Lcom/startapp/jf;->a(Ljava/io/OutputStream;)V

    const-string p1, ""

    return-object p1
.end method
