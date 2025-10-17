.class public Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeasonPackData"
.end annotation


# instance fields
.field a:Lcom/original/tase/model/media/MediaSource;

.field b:Lcom/movie/data/model/TorrentObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/original/tase/model/media/MediaSource;
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->a:Lcom/original/tase/model/media/MediaSource;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->b:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v0}, Lcom/movie/data/model/TorrentObject;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->b:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v0}, Lcom/movie/data/model/TorrentObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->b:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v0}, Lcom/movie/data/model/TorrentObject;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v0}, Lcom/original/tase/model/media/MediaSource;->toString2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v0}, Lcom/original/tase/model/media/MediaSource;->getProviderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/movie/data/model/TorrentObject;
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->b:Lcom/movie/data/model/TorrentObject;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->b:Lcom/movie/data/model/TorrentObject;

    if-nez v0, :cond_0

    const-string v0, "Free"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/movie/data/model/TorrentObject;->getType()Lcom/movie/data/model/TorrentObject$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;

    .line 3
    iget-object v2, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->a:Lcom/original/tase/model/media/MediaSource;

    iget-object v3, p1, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->b:Lcom/movie/data/model/TorrentObject;

    iget-object p1, p1, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->b:Lcom/movie/data/model/TorrentObject;

    .line 4
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(Lcom/original/tase/model/media/MediaSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaSource"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->a:Lcom/original/tase/model/media/MediaSource;

    return-void
.end method

.method public g(Lcom/movie/data/model/TorrentObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "torrentObject"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->b:Lcom/movie/data/model/TorrentObject;

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->a:Lcom/original/tase/model/media/MediaSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->b:Lcom/movie/data/model/TorrentObject;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
