.class public Lcom/uwetrottmann/thetvdb/entities/SeriesImageQueryResult$RatingsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uwetrottmann/thetvdb/entities/SeriesImageQueryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RatingsInfo"
.end annotation


# instance fields
.field public average:Ljava/lang/Double;

.field public count:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/uwetrottmann/thetvdb/entities/SeriesImageQueryResult;


# direct methods
.method public constructor <init>(Lcom/uwetrottmann/thetvdb/entities/SeriesImageQueryResult;)V
    .locals 0

    iput-object p1, p0, Lcom/uwetrottmann/thetvdb/entities/SeriesImageQueryResult$RatingsInfo;->this$0:Lcom/uwetrottmann/thetvdb/entities/SeriesImageQueryResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
