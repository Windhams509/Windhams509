.class public final synthetic Lcom/movie/ui/fragment/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/fragment/MovieFragment;

.field public final synthetic c:Lcom/original/tase/model/media/MediaSource;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/fragment/MovieFragment;Lcom/original/tase/model/media/MediaSource;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/fragment/b0;->b:Lcom/movie/ui/fragment/MovieFragment;

    iput-object p2, p0, Lcom/movie/ui/fragment/b0;->c:Lcom/original/tase/model/media/MediaSource;

    iput p3, p0, Lcom/movie/ui/fragment/b0;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/movie/ui/fragment/b0;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-object v1, p0, Lcom/movie/ui/fragment/b0;->c:Lcom/original/tase/model/media/MediaSource;

    iget v2, p0, Lcom/movie/ui/fragment/b0;->d:I

    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    invoke-static {v0, v1, v2, p1}, Lcom/movie/ui/fragment/MovieFragment;->K(Lcom/movie/ui/fragment/MovieFragment;Lcom/original/tase/model/media/MediaSource;ILcom/original/tase/model/media/MediaSource;)V

    return-void
.end method
