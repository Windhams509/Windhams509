.class public final synthetic Lcom/movie/ui/activity/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/MovieDetailsActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/MovieDetailsActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/f0;->b:Lcom/movie/ui/activity/MovieDetailsActivity;

    iput-boolean p2, p0, Lcom/movie/ui/activity/f0;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/activity/f0;->b:Lcom/movie/ui/activity/MovieDetailsActivity;

    iget-boolean v1, p0, Lcom/movie/ui/activity/f0;->c:Z

    check-cast p1, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;

    invoke-static {v0, v1, p1}, Lcom/movie/ui/activity/MovieDetailsActivity;->B(Lcom/movie/ui/activity/MovieDetailsActivity;ZLcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;)V

    return-void
.end method
