.class public Lcom/movie/data/model/gamechallenge/GameChallengeModel$AndroidBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/gamechallenge/GameChallengeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidBean"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private packageX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package"
    .end annotation
.end field

.field private secret:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/gamechallenge/GameChallengeModel$AndroidBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/gamechallenge/GameChallengeModel$AndroidBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/gamechallenge/GameChallengeModel$AndroidBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/gamechallenge/GameChallengeModel$AndroidBean;->packageX:Ljava/lang/String;

    return-object v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/gamechallenge/GameChallengeModel$AndroidBean;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/gamechallenge/GameChallengeModel$AndroidBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/gamechallenge/GameChallengeModel$AndroidBean;->icon:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/gamechallenge/GameChallengeModel$AndroidBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackageX(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageX"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/gamechallenge/GameChallengeModel$AndroidBean;->packageX:Ljava/lang/String;

    return-void
.end method

.method public setSecret(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secret"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/gamechallenge/GameChallengeModel$AndroidBean;->secret:Ljava/lang/String;

    return-void
.end method
