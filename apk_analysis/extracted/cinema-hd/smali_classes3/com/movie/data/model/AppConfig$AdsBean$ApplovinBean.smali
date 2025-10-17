.class public Lcom/movie/data/model/AppConfig$AdsBean$ApplovinBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/AppConfig$AdsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApplovinBean"
.end annotation


# instance fields
.field private ecmp:Ljava/lang/String;

.field private enable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEcmp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$ApplovinBean;->ecmp:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/AppConfig$AdsBean$ApplovinBean;->enable:Z

    return v0
.end method

.method public setEcmp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ecmp"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$ApplovinBean;->ecmp:Ljava/lang/String;

    return-void
.end method

.method public setEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/movie/data/model/AppConfig$AdsBean$ApplovinBean;->enable:Z

    return-void
.end method
