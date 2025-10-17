.class final Lcom/google/ar/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/core/h;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Lcom/google/ar/core/k;


# direct methods
.method constructor <init>(Lcom/google/ar/core/k;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/j;->b:Lcom/google/ar/core/k;

    iput-object p2, p0, Lcom/google/ar/core/j;->a:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ar/core/ArCoreApk$Availability;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/j;->b:Lcom/google/ar/core/k;

    invoke-virtual {v0}, Lcom/google/ar/core/k;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/core/j;->a:Ljava/util/function/Consumer;

    new-instance v2, Lcom/google/ar/core/al;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lcom/google/ar/core/al;-><init>(Ljava/util/function/Consumer;Lcom/google/ar/core/ArCoreApk$Availability;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
