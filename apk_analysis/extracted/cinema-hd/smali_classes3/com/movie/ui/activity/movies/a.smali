.class public final synthetic Lcom/movie/ui/activity/movies/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/movies/MovieActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/movies/MovieActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/movies/a;->b:Lcom/movie/ui/activity/movies/MovieActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/movies/a;->b:Lcom/movie/ui/activity/movies/MovieActivity;

    check-cast p1, Lcom/movie/data/model/tmvdb/ImageResponse;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/movies/MovieActivity;->B(Lcom/movie/ui/activity/movies/MovieActivity;Lcom/movie/data/model/tmvdb/ImageResponse;)V

    return-void
.end method
