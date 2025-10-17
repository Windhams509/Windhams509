.class public Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NetworksBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworksBean"
.end annotation


# instance fields
.field private id:I

.field private logo_path:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private origin_country:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NetworksBean;->id:I

    return v0
.end method

.method public getLogo_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NetworksBean;->logo_path:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NetworksBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigin_country()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NetworksBean;->origin_country:Ljava/lang/String;

    return-object v0
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

    iput p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NetworksBean;->id:I

    return-void
.end method

.method public setLogo_path(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logo_path"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NetworksBean;->logo_path:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NetworksBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrigin_country(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "origin_country"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$NetworksBean;->origin_country:Ljava/lang/String;

    return-void
.end method
