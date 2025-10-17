.class Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DelayTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/os/Handler;

.field final f:I

.field private final g:J

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->e:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->f:I

    .line 4
    iput-wide p3, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->g:J

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->h:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->e:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->e:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->g:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$DelayTarget;->b(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
