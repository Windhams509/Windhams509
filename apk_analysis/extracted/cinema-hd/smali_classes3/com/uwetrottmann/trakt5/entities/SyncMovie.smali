.class public Lcom/uwetrottmann/trakt5/entities/SyncMovie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audio:Lcom/uwetrottmann/trakt5/enums/Audio;

.field public audio_channels:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

.field public collected_at:Lorg/threeten/bp/OffsetDateTime;

.field public hdr:Lcom/uwetrottmann/trakt5/enums/Hdr;

.field public ids:Lcom/uwetrottmann/trakt5/entities/MovieIds;

.field public is3d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3d"
    .end annotation
.end field

.field public media_type:Lcom/uwetrottmann/trakt5/enums/MediaType;

.field public rated_at:Lorg/threeten/bp/OffsetDateTime;

.field public rating:Lcom/uwetrottmann/trakt5/enums/Rating;

.field public resolution:Lcom/uwetrottmann/trakt5/enums/Resolution;

.field public watched_at:Lorg/threeten/bp/OffsetDateTime;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public audio(Lcom/uwetrottmann/trakt5/enums/Audio;)Lcom/uwetrottmann/trakt5/entities/SyncMovie;
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->audio:Lcom/uwetrottmann/trakt5/enums/Audio;

    return-object p0
.end method

.method public audioChannels(Lcom/uwetrottmann/trakt5/enums/AudioChannels;)Lcom/uwetrottmann/trakt5/entities/SyncMovie;
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->audio_channels:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    return-object p0
.end method

.method public collectedAt(Lorg/threeten/bp/OffsetDateTime;)Lcom/uwetrottmann/trakt5/entities/SyncMovie;
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->collected_at:Lorg/threeten/bp/OffsetDateTime;

    return-object p0
.end method

.method public hdr(Lcom/uwetrottmann/trakt5/enums/Hdr;)Lcom/uwetrottmann/trakt5/entities/SyncMovie;
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->hdr:Lcom/uwetrottmann/trakt5/enums/Hdr;

    return-object p0
.end method

.method public id(Lcom/uwetrottmann/trakt5/entities/MovieIds;)Lcom/uwetrottmann/trakt5/entities/SyncMovie;
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->ids:Lcom/uwetrottmann/trakt5/entities/MovieIds;

    return-object p0
.end method

.method public is3d(Ljava/lang/Boolean;)Lcom/uwetrottmann/trakt5/entities/SyncMovie;
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->is3d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public mediaType(Lcom/uwetrottmann/trakt5/enums/MediaType;)Lcom/uwetrottmann/trakt5/entities/SyncMovie;
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->media_type:Lcom/uwetrottmann/trakt5/enums/MediaType;

    return-object p0
.end method

.method public ratedAt(Lorg/threeten/bp/OffsetDateTime;)Lcom/uwetrottmann/trakt5/entities/SyncMovie;
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->rated_at:Lorg/threeten/bp/OffsetDateTime;

    return-object p0
.end method

.method public rating(Lcom/uwetrottmann/trakt5/enums/Rating;)Lcom/uwetrottmann/trakt5/entities/SyncMovie;
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->rating:Lcom/uwetrottmann/trakt5/enums/Rating;

    return-object p0
.end method

.method public resolution(Lcom/uwetrottmann/trakt5/enums/Resolution;)Lcom/uwetrottmann/trakt5/entities/SyncMovie;
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->resolution:Lcom/uwetrottmann/trakt5/enums/Resolution;

    return-object p0
.end method

.method public watchedAt(Lorg/threeten/bp/OffsetDateTime;)Lcom/uwetrottmann/trakt5/entities/SyncMovie;
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->watched_at:Lorg/threeten/bp/OffsetDateTime;

    return-object p0
.end method
