.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final a:Lcom/google/ads/interactivemedia/v3/internal/hc;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Lcom/google/ads/interactivemedia/v3/internal/k;

.field protected e:Ljava/lang/reflect/Method;

.field protected final f:I

.field protected final g:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/k;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->f:I

    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->g:I

    return-void
.end method


# virtual methods
.method protected abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ig;->f()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->e:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ig;->a()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    .line 4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/hc;->d()Lcom/google/ads/interactivemedia/v3/internal/gk;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->f:I

    const/high16 v2, -0x80000000

    if-eq v5, v2, :cond_1

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->g:I

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-virtual/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/gk;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
