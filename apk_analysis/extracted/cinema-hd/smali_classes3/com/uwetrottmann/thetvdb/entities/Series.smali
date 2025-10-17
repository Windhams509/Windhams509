.class public Lcom/uwetrottmann/thetvdb/entities/Series;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public added:Ljava/lang/String;

.field public addedBy:Ljava/lang/Integer;

.field public airsDayOfWeek:Ljava/lang/String;

.field public airsTime:Ljava/lang/String;

.field public aliases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public banner:Ljava/lang/String;

.field public firstAired:Ljava/lang/String;

.field public genre:Ljava/util/List;
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

.field public lastUpdated:Ljava/lang/Long;

.field public network:Ljava/lang/String;

.field public networkId:Ljava/lang/String;

.field public overview:Ljava/lang/String;

.field public rating:Ljava/lang/String;

.field public runtime:Ljava/lang/String;

.field public seriesName:Ljava/lang/String;

.field public siteRating:Ljava/lang/Double;

.field public siteRatingCount:Ljava/lang/Integer;

.field public slug:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public zap2itId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uwetrottmann/thetvdb/entities/Series;->aliases:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uwetrottmann/thetvdb/entities/Series;->genre:Ljava/util/List;

    return-void
.end method
