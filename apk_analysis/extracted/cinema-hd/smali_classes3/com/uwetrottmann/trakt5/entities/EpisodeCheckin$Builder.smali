.class public Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected app_date:Ljava/lang/String;

.field protected app_version:Ljava/lang/String;

.field private episode:Lcom/uwetrottmann/trakt5/entities/SyncEpisode;

.field protected message:Ljava/lang/String;

.field protected sharing:Lcom/uwetrottmann/trakt5/entities/ShareSettings;

.field private show:Lcom/uwetrottmann/trakt5/entities/Show;

.field protected venue_id:Ljava/lang/String;

.field protected venue_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uwetrottmann/trakt5/entities/SyncEpisode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->episode:Lcom/uwetrottmann/trakt5/entities/SyncEpisode;

    .line 3
    iput-object p2, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->app_version:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->app_date:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Episode must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin;
    .locals 2

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    .line 3
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->episode:Lcom/uwetrottmann/trakt5/entities/SyncEpisode;

    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin;->episode:Lcom/uwetrottmann/trakt5/entities/SyncEpisode;

    .line 4
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->sharing:Lcom/uwetrottmann/trakt5/entities/ShareSettings;

    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/BaseCheckin;->sharing:Lcom/uwetrottmann/trakt5/entities/ShareSettings;

    .line 5
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->message:Ljava/lang/String;

    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/BaseCheckin;->message:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->venue_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/BaseCheckin;->venue_id:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->venue_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/BaseCheckin;->venue_name:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->app_date:Ljava/lang/String;

    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/BaseCheckin;->app_date:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->app_version:Ljava/lang/String;

    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/BaseCheckin;->app_version:Ljava/lang/String;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public sharing(Lcom/uwetrottmann/trakt5/entities/ShareSettings;)Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->sharing:Lcom/uwetrottmann/trakt5/entities/ShareSettings;

    return-object p0
.end method

.method public show(Lcom/uwetrottmann/trakt5/entities/Show;)Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    return-object p0
.end method

.method public venueId(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->venue_id:Ljava/lang/String;

    return-object p0
.end method

.method public venueName(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->venue_name:Ljava/lang/String;

    return-object p0
.end method
