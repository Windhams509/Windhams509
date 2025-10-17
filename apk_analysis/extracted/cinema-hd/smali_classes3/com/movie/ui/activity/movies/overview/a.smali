.class public final synthetic Lcom/movie/ui/activity/movies/overview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/movies/overview/a;->b:Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/movies/overview/a;->b:Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;

    check-cast p1, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;->J(Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;)V

    return-void
.end method
