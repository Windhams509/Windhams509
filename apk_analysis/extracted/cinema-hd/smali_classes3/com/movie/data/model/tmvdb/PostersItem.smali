.class public Lcom/movie/data/model/tmvdb/PostersItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aspectRatio:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aspect_ratio"
    .end annotation
.end field

.field private filePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_path"
    .end annotation
.end field

.field private height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private iso6391:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iso_639_1"
    .end annotation
.end field

.field private voteAverage:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vote_average"
    .end annotation
.end field

.field private voteCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vote_count"
    .end annotation
.end field

.field private width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAspectRatio()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/PostersItem;->aspectRatio:Ljava/lang/Object;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/PostersItem;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/PostersItem;->height:I

    return v0
.end method

.method public getIso6391()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/PostersItem;->iso6391:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteAverage()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/PostersItem;->voteAverage:Ljava/lang/Object;

    return-object v0
.end method

.method public getVoteCount()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/PostersItem;->voteCount:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/PostersItem;->width:I

    return v0
.end method
