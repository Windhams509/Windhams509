.class Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HolderImage"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field final synthetic e:Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;


# direct methods
.method public constructor <init>(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$1",
            "poster",
            "backdrop",
            "releaseDate",
            "genres"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;->e:Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;->d:Ljava/lang/String;

    return-void
.end method
