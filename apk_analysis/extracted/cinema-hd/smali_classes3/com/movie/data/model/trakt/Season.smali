.class public final Lcom/movie/data/model/trakt/Season;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ids:Lcom/movie/data/model/trakt/Ids;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ids"
    .end annotation
.end field

.field private final number:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/movie/data/model/trakt/Ids;I)V
    .locals 1

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/movie/data/model/trakt/Season;->ids:Lcom/movie/data/model/trakt/Ids;

    .line 3
    iput p2, p0, Lcom/movie/data/model/trakt/Season;->number:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/movie/data/model/trakt/Season;Lcom/movie/data/model/trakt/Ids;IILjava/lang/Object;)Lcom/movie/data/model/trakt/Season;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/movie/data/model/trakt/Season;->ids:Lcom/movie/data/model/trakt/Ids;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/movie/data/model/trakt/Season;->number:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/movie/data/model/trakt/Season;->copy(Lcom/movie/data/model/trakt/Ids;I)Lcom/movie/data/model/trakt/Season;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/movie/data/model/trakt/Ids;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/Season;->ids:Lcom/movie/data/model/trakt/Ids;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/Season;->number:I

    return v0
.end method

.method public final copy(Lcom/movie/data/model/trakt/Ids;I)Lcom/movie/data/model/trakt/Season;
    .locals 1

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/movie/data/model/trakt/Season;

    invoke-direct {v0, p1, p2}, Lcom/movie/data/model/trakt/Season;-><init>(Lcom/movie/data/model/trakt/Ids;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movie/data/model/trakt/Season;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movie/data/model/trakt/Season;

    iget-object v1, p0, Lcom/movie/data/model/trakt/Season;->ids:Lcom/movie/data/model/trakt/Ids;

    iget-object v3, p1, Lcom/movie/data/model/trakt/Season;->ids:Lcom/movie/data/model/trakt/Ids;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/movie/data/model/trakt/Season;->number:I

    iget p1, p1, Lcom/movie/data/model/trakt/Season;->number:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIds()Lcom/movie/data/model/trakt/Ids;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/Season;->ids:Lcom/movie/data/model/trakt/Ids;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/Season;->number:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/movie/data/model/trakt/Season;->ids:Lcom/movie/data/model/trakt/Ids;

    invoke-virtual {v0}, Lcom/movie/data/model/trakt/Ids;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movie/data/model/trakt/Season;->number:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Season(ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/trakt/Season;->ids:Lcom/movie/data/model/trakt/Ids;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movie/data/model/trakt/Season;->number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
