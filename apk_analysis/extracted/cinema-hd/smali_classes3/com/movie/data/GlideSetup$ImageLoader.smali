.class Lcom/movie/data/GlideSetup$ImageLoader;
.super Lcom/bumptech/glide/load/model/stream/BaseGlideUrlLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/GlideSetup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageLoader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/GlideSetup$ImageLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/model/stream/BaseGlideUrlLoader<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/model/ModelLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concreteLoader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/model/stream/BaseGlideUrlLoader;-><init>(Lcom/bumptech/glide/load/model/ModelLoader;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movie/data/GlideSetup$ImageLoader;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic f(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "imagePath",
            "width",
            "height",
            "options"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/movie/data/GlideSetup$ImageLoader;->g(Ljava/lang/String;IILcom/bumptech/glide/load/Options;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected g(Ljava/lang/String;IILcom/bumptech/glide/load/Options;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imagePath",
            "width",
            "height",
            "options"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/utils/ImageUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
