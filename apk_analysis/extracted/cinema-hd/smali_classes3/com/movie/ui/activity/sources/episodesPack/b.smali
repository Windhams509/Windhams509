.class public final synthetic Lcom/movie/ui/activity/sources/episodesPack/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/episodesPack/b;->b:Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/sources/episodesPack/b;->b:Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;

    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->F(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;Lcom/original/tase/model/media/MediaSource;)V

    return-void
.end method
