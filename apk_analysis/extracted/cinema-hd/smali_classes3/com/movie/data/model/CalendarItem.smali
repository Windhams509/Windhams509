.class public Lcom/movie/data/model/CalendarItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public airTime:Ljava/lang/String;

.field public backdrop:Ljava/lang/String;

.field public episode:I

.field public episodeName:Ljava/lang/String;

.field public imdbID:Ljava/lang/String;

.field public isNotTmdb:Z

.field public poster:Ljava/lang/String;

.field public season:I

.field public showName:Ljava/lang/String;

.field public tmdbID:J

.field public traktID:J

.field public tvdnID:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/movie/data/model/CalendarItem;->isNotTmdb:Z

    return-void
.end method
