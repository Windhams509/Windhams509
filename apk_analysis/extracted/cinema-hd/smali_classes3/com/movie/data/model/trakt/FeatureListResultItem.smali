.class public final Lcom/movie/data/model/trakt/FeatureListResultItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final commentCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_count"
    .end annotation
.end field

.field private final likeCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_count"
    .end annotation
.end field

.field private final list:Lcom/movie/data/model/trakt/FeatureList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/movie/data/model/trakt/FeatureList;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/movie/data/model/trakt/FeatureListResultItem;->commentCount:I

    .line 3
    iput p2, p0, Lcom/movie/data/model/trakt/FeatureListResultItem;->likeCount:I

    .line 4
    iput-object p3, p0, Lcom/movie/data/model/trakt/FeatureListResultItem;->list:Lcom/movie/data/model/trakt/FeatureList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/movie/data/model/trakt/FeatureListResultItem;IILcom/movie/data/model/trakt/FeatureList;ILjava/lang/Object;)Lcom/movie/data/model/trakt/FeatureListResultItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/movie/data/model/trakt/FeatureListResultItem;->commentCount:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/movie/data/model/trakt/FeatureListResultItem;->likeCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/movie/data/model/trakt/FeatureListResultItem;->list:Lcom/movie/data/model/trakt/FeatureList;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/movie/data/model/trakt/FeatureListResultItem;->copy(IILcom/movie/data/model/trakt/FeatureList;)Lcom/movie/data/model/trakt/FeatureListResultItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/FeatureListResultItem;->commentCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/FeatureListResultItem;->likeCount:I

    return v0
.end method

.method public final component3()Lcom/movie/data/model/trakt/FeatureList;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/FeatureListResultItem;->list:Lcom/movie/data/model/trakt/FeatureList;

    return-object v0
.end method

.method public final copy(IILcom/movie/data/model/trakt/FeatureList;)Lcom/movie/data/model/trakt/FeatureListResultItem;
    .locals 1

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/movie/data/model/trakt/FeatureListResultItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/movie/data/model/trakt/FeatureListResultItem;-><init>(IILcom/movie/data/model/trakt/FeatureList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movie/data/model/trakt/FeatureListResultItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movie/data/model/trakt/FeatureListResultItem;

    iget v1, p0, Lcom/movie/data/model/trakt/FeatureListResultItem;->commentCount:I

    iget v3, p1, Lcom/movie/data/model/trakt/FeatureListResultItem;->commentCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/movie/data/model/trakt/FeatureListResultItem;->likeCount:I

    iget v3, p1, Lcom/movie/data/model/trakt/FeatureListResultItem;->likeCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureListResultItem;->list:Lcom/movie/data/model/trakt/FeatureList;

    iget-object p1, p1, Lcom/movie/data/model/trakt/FeatureListResultItem;->list:Lcom/movie/data/model/trakt/FeatureList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCommentCount()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/FeatureListResultItem;->commentCount:I

    return v0
.end method

.method public final getLikeCount()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/FeatureListResultItem;->likeCount:I

    return v0
.end method

.method public final getList()Lcom/movie/data/model/trakt/FeatureList;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/FeatureListResultItem;->list:Lcom/movie/data/model/trakt/FeatureList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/movie/data/model/trakt/FeatureListResultItem;->commentCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movie/data/model/trakt/FeatureListResultItem;->likeCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureListResultItem;->list:Lcom/movie/data/model/trakt/FeatureList;

    invoke-virtual {v1}, Lcom/movie/data/model/trakt/FeatureList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureListResultItem(commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movie/data/model/trakt/FeatureListResultItem;->commentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movie/data/model/trakt/FeatureListResultItem;->likeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/trakt/FeatureListResultItem;->list:Lcom/movie/data/model/trakt/FeatureList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
