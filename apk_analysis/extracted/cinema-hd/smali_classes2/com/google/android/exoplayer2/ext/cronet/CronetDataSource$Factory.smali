.class public final Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field private final d:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

.field private e:Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

.field private f:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/exoplayer2/upstream/TransferListener;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cronetEngine",
            "executor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;->a:Lorg/chromium/net/CronetEngine;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;->b:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;->c:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;->i:I

    const/16 p1, 0x1f40

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;->j:I

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;->k:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;->a()Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;->a:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;->a()Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->b()Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    move-result-object v0

    :goto_0
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;->a:Lorg/chromium/net/CronetEngine;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;->b:Ljava/util/concurrent/Executor;

    iget v4, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;->i:I

    iget v5, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;->j:I

    iget v6, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;->k:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;->l:Z

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;->m:Z

    iget-object v9, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;->h:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;->c:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    iget-object v11, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;->f:Lcom/google/common/base/Predicate;

    iget-boolean v12, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;->n:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->g(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_2
    return-object v0
.end method
