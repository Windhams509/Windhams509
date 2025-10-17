.class final Lcom/google/ads/interactivemedia/v3/internal/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bt;->a:I

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bw;->d()Lcom/google/ads/interactivemedia/v3/internal/bw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bw;->g(Lcom/google/ads/interactivemedia/v3/internal/bw;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bw;->b()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bw;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bw;->e()Ljava/lang/Runnable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bw;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bw;->f()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
