.class public final synthetic Lcom/movie/ui/activity/shows/overview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/shows/overview/OverviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/shows/overview/OverviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/shows/overview/a;->b:Lcom/movie/ui/activity/shows/overview/OverviewFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/shows/overview/a;->b:Lcom/movie/ui/activity/shows/overview/OverviewFragment;

    check-cast p1, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->M(Lcom/movie/ui/activity/shows/overview/OverviewFragment;Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;)V

    return-void
.end method
