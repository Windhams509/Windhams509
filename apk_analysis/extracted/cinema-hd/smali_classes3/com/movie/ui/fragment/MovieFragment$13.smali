.class Lcom/movie/ui/fragment/MovieFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/fragment/MovieFragment;->t1(Lcom/original/tase/model/media/MediaSource;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/original/tase/model/media/MediaSource;

.field final synthetic c:Lcom/movie/data/model/MovieInfo;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/movie/ui/fragment/MovieFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/fragment/MovieFragment;Lcom/original/tase/model/media/MediaSource;Lcom/movie/data/model/MovieInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$mediaSource",
            "val$mMovieInfo",
            "val$subsPathList",
            "val$subsNormalizedNameList"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/MovieFragment$13;->f:Lcom/movie/ui/fragment/MovieFragment;

    iput-object p2, p0, Lcom/movie/ui/fragment/MovieFragment$13;->b:Lcom/original/tase/model/media/MediaSource;

    iput-object p3, p0, Lcom/movie/ui/fragment/MovieFragment$13;->c:Lcom/movie/data/model/MovieInfo;

    iput-object p4, p0, Lcom/movie/ui/fragment/MovieFragment$13;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/movie/ui/fragment/MovieFragment$13;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "id"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment$13;->f:Lcom/movie/ui/fragment/MovieFragment;

    iget-object v1, p0, Lcom/movie/ui/fragment/MovieFragment$13;->b:Lcom/original/tase/model/media/MediaSource;

    iget-object v3, p0, Lcom/movie/ui/fragment/MovieFragment$13;->c:Lcom/movie/data/model/MovieInfo;

    iget-object v4, p0, Lcom/movie/ui/fragment/MovieFragment$13;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/movie/ui/fragment/MovieFragment$13;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/movie/ui/fragment/MovieFragment;->z1(Lcom/original/tase/model/media/MediaSource;ZLcom/movie/data/model/MovieInfo;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
