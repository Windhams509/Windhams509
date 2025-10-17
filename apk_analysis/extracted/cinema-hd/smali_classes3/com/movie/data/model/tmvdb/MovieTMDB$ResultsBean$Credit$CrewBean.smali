.class public Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CrewBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CrewBean"
.end annotation


# instance fields
.field private credit_id:Ljava/lang/String;

.field private department:Ljava/lang/String;

.field private gender:I

.field private id:I

.field private job:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private profile_path:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCredit_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CrewBean;->credit_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CrewBean;->department:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CrewBean;->gender:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CrewBean;->id:I

    return v0
.end method

.method public getJob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CrewBean;->job:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CrewBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile_path()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CrewBean;->profile_path:Ljava/lang/Object;

    return-object v0
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

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CrewBean;->credit_id:Ljava/lang/String;

    return-void
.end method

.method public setDepartment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "department"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CrewBean;->department:Ljava/lang/String;

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

    iput p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CrewBean;->gender:I

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

    iput p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CrewBean;->id:I

    return-void
.end method

.method public setJob(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "job"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CrewBean;->job:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CrewBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setProfile_path(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile_path"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CrewBean;->profile_path:Ljava/lang/Object;

    return-void
.end method
