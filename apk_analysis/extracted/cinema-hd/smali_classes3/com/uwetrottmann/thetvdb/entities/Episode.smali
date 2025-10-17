.class public Lcom/uwetrottmann/thetvdb/entities/Episode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uwetrottmann/thetvdb/entities/Episode$Translations;
    }
.end annotation


# instance fields
.field public absoluteNumber:Ljava/lang/Integer;

.field public airedEpisodeNumber:Ljava/lang/Integer;

.field public airedSeason:Ljava/lang/Integer;

.field public airedSeasonID:Ljava/lang/Integer;

.field public airsAfterSeason:Ljava/lang/Integer;

.field public airsBeforeEpisode:Ljava/lang/Integer;

.field public airsBeforeSeason:Ljava/lang/Integer;

.field public directors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dvdChapter:Ljava/lang/String;

.field public dvdDiscid:Ljava/lang/String;

.field public dvdEpisodeNumber:Ljava/lang/Double;

.field public dvdSeason:Ljava/lang/Integer;

.field public episodeName:Ljava/lang/String;

.field public filename:Ljava/lang/String;

.field public firstAired:Ljava/lang/String;

.field public guestStars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/Integer;

.field public imdbId:Ljava/lang/String;

.field public language:Lcom/uwetrottmann/thetvdb/entities/Episode$Translations;

.field public lastUpdated:Ljava/lang/Long;

.field public lastUpdatedBy:Ljava/lang/Integer;

.field public overview:Ljava/lang/String;

.field public productionCode:Ljava/lang/String;

.field public seriesId:Ljava/lang/Integer;

.field public showUrl:Ljava/lang/String;

.field public siteRating:Ljava/lang/Double;

.field public siteRatingCount:Ljava/lang/Integer;

.field public thumbAdded:Ljava/lang/String;

.field public thumbAuthor:Ljava/lang/Integer;

.field public thumbHeight:Ljava/lang/String;

.field public thumbWidth:Ljava/lang/String;

.field public writers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
