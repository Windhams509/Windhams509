.class public Lcom/movie/ui/widget/glidepalette/GlidePalette;
.super Lcom/movie/ui/widget/glidepalette/BitmapPalette;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/widget/glidepalette/GlidePalette$BitmapHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/movie/ui/widget/glidepalette/BitmapPalette;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "TTranscodeType;>;"
    }
.end annotation


# instance fields
.field protected g:Lcom/bumptech/glide/request/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/widget/glidepalette/BitmapPalette;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/String;)Lcom/movie/ui/widget/glidepalette/GlidePalette;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/movie/ui/widget/glidepalette/GlidePalette<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/widget/glidepalette/GlidePalette;

    invoke-direct {v0}, Lcom/movie/ui/widget/glidepalette/GlidePalette;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/movie/ui/widget/glidepalette/BitmapPalette;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public g(Lcom/movie/ui/widget/glidepalette/BitmapPalette$CallBack;)Lcom/movie/ui/widget/glidepalette/GlidePalette;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callBack"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/ui/widget/glidepalette/BitmapPalette$CallBack;",
            ")",
            "Lcom/movie/ui/widget/glidepalette/GlidePalette<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/movie/ui/widget/glidepalette/BitmapPalette;->e(Lcom/movie/ui/widget/glidepalette/BitmapPalette$CallBack;)Lcom/movie/ui/widget/glidepalette/BitmapPalette;

    return-object p0
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e",
            "model",
            "target",
            "isFirstResource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/widget/glidepalette/GlidePalette;->g:Lcom/bumptech/glide/request/RequestListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/request/RequestListener;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resource",
            "model",
            "target",
            "dataSource",
            "isFirstResource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTranscodeType;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/widget/glidepalette/GlidePalette;->g:Lcom/bumptech/glide/request/RequestListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p4, 0x0

    .line 2
    instance-of p5, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p5, :cond_1

    .line 3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_1

    .line 4
    :cond_1
    instance-of p5, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz p5, :cond_2

    .line 5
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->e()Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_1

    .line 6
    :cond_2
    instance-of p1, p3, Lcom/movie/ui/widget/glidepalette/GlidePalette$BitmapHolder;

    if-eqz p1, :cond_3

    .line 7
    check-cast p3, Lcom/movie/ui/widget/glidepalette/GlidePalette$BitmapHolder;

    invoke-interface {p3}, Lcom/movie/ui/widget/glidepalette/GlidePalette$BitmapHolder;->a()Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 8
    invoke-virtual {p0, p4}, Lcom/movie/ui/widget/glidepalette/BitmapPalette;->f(Landroid/graphics/Bitmap;)V

    :cond_4
    return p2
.end method
