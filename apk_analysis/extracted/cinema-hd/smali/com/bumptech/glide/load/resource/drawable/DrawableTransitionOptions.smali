.class public final Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;
.super Lcom/bumptech/glide/TransitionOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/TransitionOptions<",
        "Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/TransitionOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->f(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;
    .locals 0

    invoke-virtual {p1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->a()Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->g(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/TransitionOptions;->d(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/TransitionOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    return-object p1
.end method
