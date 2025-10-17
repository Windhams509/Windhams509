.class Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->q(Lcom/database/entitys/MovieEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/database/entitys/MovieEntity;

.field final synthetic b:Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;


# direct methods
.method constructor <init>(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Lcom/database/entitys/MovieEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$movie"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$3;->b:Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;

    iput-object p2, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$3;->a:Lcom/database/entitys/MovieEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
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
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 6
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
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/utils/PosterCacheHelper;->d()Lcom/utils/PosterCacheHelper;

    move-result-object v0

    .line 2
    iget-object p1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$3;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    iget-object p1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$3;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v3

    iget-object p1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$3;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/utils/PosterCacheHelper;->a(JJLjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "resource",
            "model",
            "target",
            "dataSource",
            "isFirstResource"
        }
    .end annotation

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$3;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
