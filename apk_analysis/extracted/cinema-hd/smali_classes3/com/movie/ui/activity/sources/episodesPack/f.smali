.class public final synthetic Lcom/movie/ui/activity/sources/episodesPack/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;

.field public final synthetic c:Lcom/movie/data/model/TorrentObject;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;Lcom/movie/data/model/TorrentObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/sources/episodesPack/f;->b:Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;

    iput-object p2, p0, Lcom/movie/ui/activity/sources/episodesPack/f;->c:Lcom/movie/data/model/TorrentObject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/activity/sources/episodesPack/f;->b:Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/episodesPack/f;->c:Lcom/movie/data/model/TorrentObject;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->C(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;Lcom/movie/data/model/TorrentObject;Ljava/util/List;)V

    return-void
.end method
