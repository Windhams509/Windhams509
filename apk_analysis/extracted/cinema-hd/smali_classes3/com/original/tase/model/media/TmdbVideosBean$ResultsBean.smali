.class public Lcom/original/tase/model/media/TmdbVideosBean$ResultsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/media/TmdbVideosBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultsBean"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private iso_3166_1:Ljava/lang/String;

.field private iso_639_1:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private site:Ljava/lang/String;

.field private size:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/TmdbVideosBean$ResultsBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIso_3166_1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/TmdbVideosBean$ResultsBean;->iso_3166_1:Ljava/lang/String;

    return-object v0
.end method

.method public getIso_639_1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/TmdbVideosBean$ResultsBean;->iso_639_1:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/TmdbVideosBean$ResultsBean;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/TmdbVideosBean$ResultsBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/TmdbVideosBean$ResultsBean;->site:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/media/TmdbVideosBean$ResultsBean;->size:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/media/TmdbVideosBean$ResultsBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/TmdbVideosBean$ResultsBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIso_3166_1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/TmdbVideosBean$ResultsBean;->iso_3166_1:Ljava/lang/String;

    return-void
.end method

.method public setIso_639_1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/TmdbVideosBean$ResultsBean;->iso_639_1:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/TmdbVideosBean$ResultsBean;->key:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/TmdbVideosBean$ResultsBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setSite(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/TmdbVideosBean$ResultsBean;->site:Ljava/lang/String;

    return-void
.end method

.method public setSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/media/TmdbVideosBean$ResultsBean;->size:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/media/TmdbVideosBean$ResultsBean;->type:Ljava/lang/String;

    return-void
.end method
