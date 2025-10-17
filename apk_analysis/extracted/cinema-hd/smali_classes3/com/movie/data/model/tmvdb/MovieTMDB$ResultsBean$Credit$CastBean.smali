.class public Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CastBean"
.end annotation


# instance fields
.field private cast_id:I

.field private character:Ljava/lang/String;

.field private credit_id:Ljava/lang/String;

.field private gender:I

.field private id:I

.field private name:Ljava/lang/String;

.field private order:I

.field private profile_path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCast_id()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;->cast_id:I

    return v0
.end method

.method public getCharacter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;->character:Ljava/lang/String;

    return-object v0
.end method

.method public getCredit_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;->credit_id:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;->gender:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;->order:I

    return v0
.end method

.method public getProfile_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;->profile_path:Ljava/lang/String;

    return-object v0
.end method

.method public setCast_id(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cast_id"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;->cast_id:I

    return-void
.end method

.method public setCharacter(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "character"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;->character:Ljava/lang/String;

    return-void
.end method

.method public setCredit_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "credit_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;->credit_id:Ljava/lang/String;

    return-void
.end method

.method public setGender(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gender"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;->gender:I

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

    iput p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;->id:I

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

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "order"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;->order:I

    return-void
.end method

.method public setProfile_path(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile_path"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;->profile_path:Ljava/lang/String;

    return-void
.end method
