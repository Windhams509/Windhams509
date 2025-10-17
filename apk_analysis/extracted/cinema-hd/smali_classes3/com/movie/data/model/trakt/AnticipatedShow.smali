.class public final Lcom/movie/data/model/trakt/AnticipatedShow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final listCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list_count"
    .end annotation
.end field

.field private final show:Lcom/uwetrottmann/trakt5/entities/Show;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/uwetrottmann/trakt5/entities/Show;)V
    .locals 1

    const-string v0, "show"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/movie/data/model/trakt/AnticipatedShow;->listCount:I

    .line 3
    iput-object p2, p0, Lcom/movie/data/model/trakt/AnticipatedShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    return-void
.end method

.method public static synthetic copy$default(Lcom/movie/data/model/trakt/AnticipatedShow;ILcom/uwetrottmann/trakt5/entities/Show;ILjava/lang/Object;)Lcom/movie/data/model/trakt/AnticipatedShow;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/movie/data/model/trakt/AnticipatedShow;->listCount:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/movie/data/model/trakt/AnticipatedShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/movie/data/model/trakt/AnticipatedShow;->copy(ILcom/uwetrottmann/trakt5/entities/Show;)Lcom/movie/data/model/trakt/AnticipatedShow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/AnticipatedShow;->listCount:I

    return v0
.end method

.method public final component2()Lcom/uwetrottmann/trakt5/entities/Show;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/AnticipatedShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    return-object v0
.end method

.method public final copy(ILcom/uwetrottmann/trakt5/entities/Show;)Lcom/movie/data/model/trakt/AnticipatedShow;
    .locals 1

    const-string v0, "show"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/movie/data/model/trakt/AnticipatedShow;

    invoke-direct {v0, p1, p2}, Lcom/movie/data/model/trakt/AnticipatedShow;-><init>(ILcom/uwetrottmann/trakt5/entities/Show;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movie/data/model/trakt/AnticipatedShow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movie/data/model/trakt/AnticipatedShow;

    iget v1, p0, Lcom/movie/data/model/trakt/AnticipatedShow;->listCount:I

    iget v3, p1, Lcom/movie/data/model/trakt/AnticipatedShow;->listCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/movie/data/model/trakt/AnticipatedShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    iget-object p1, p1, Lcom/movie/data/model/trakt/AnticipatedShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getListCount()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/trakt/AnticipatedShow;->listCount:I

    return v0
.end method

.method public final getShow()Lcom/uwetrottmann/trakt5/entities/Show;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/trakt/AnticipatedShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/movie/data/model/trakt/AnticipatedShow;->listCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movie/data/model/trakt/AnticipatedShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnticipatedShow(listCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movie/data/model/trakt/AnticipatedShow;->listCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", show="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/data/model/trakt/AnticipatedShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
