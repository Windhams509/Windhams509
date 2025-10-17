.class public Lcom/movie/data/model/tmvdb/ExternalID;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private facebook_id:Ljava/lang/String;

.field private freebase_id:Ljava/lang/String;

.field private freebase_mid:Ljava/lang/String;

.field private id:I

.field private imdb_id:Ljava/lang/String;

.field private instagram_id:Ljava/lang/String;

.field private tvdb_id:I

.field private tvrage_id:I

.field private twitter_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFacebook_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ExternalID;->facebook_id:Ljava/lang/String;

    return-object v0
.end method

.method public getFreebase_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ExternalID;->freebase_id:Ljava/lang/String;

    return-object v0
.end method

.method public getFreebase_mid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ExternalID;->freebase_mid:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/ExternalID;->id:I

    return v0
.end method

.method public getImdb_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ExternalID;->imdb_id:Ljava/lang/String;

    return-object v0
.end method

.method public getInstagram_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ExternalID;->instagram_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTvdb_id()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/ExternalID;->tvdb_id:I

    return v0
.end method

.method public getTvrage_id()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/ExternalID;->tvrage_id:I

    return v0
.end method

.method public getTwitter_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/ExternalID;->twitter_id:Ljava/lang/String;

    return-object v0
.end method

.method public setFacebook_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "facebook_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ExternalID;->facebook_id:Ljava/lang/String;

    return-void
.end method

.method public setFreebase_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "freebase_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ExternalID;->freebase_id:Ljava/lang/String;

    return-void
.end method

.method public setFreebase_mid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "freebase_mid"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ExternalID;->freebase_mid:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/ExternalID;->id:I

    return-void
.end method

.method public setImdb_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imdb_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ExternalID;->imdb_id:Ljava/lang/String;

    return-void
.end method

.method public setInstagram_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instagram_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ExternalID;->instagram_id:Ljava/lang/String;

    return-void
.end method

.method public setTvdb_id(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tvdb_id"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/ExternalID;->tvdb_id:I

    return-void
.end method

.method public setTvrage_id(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tvrage_id"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/ExternalID;->tvrage_id:I

    return-void
.end method

.method public setTwitter_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "twitter_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/ExternalID;->twitter_id:Ljava/lang/String;

    return-void
.end method
