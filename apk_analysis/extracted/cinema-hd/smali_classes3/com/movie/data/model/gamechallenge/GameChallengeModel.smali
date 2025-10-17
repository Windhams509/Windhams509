.class public Lcom/movie/data/model/gamechallenge/GameChallengeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/gamechallenge/GameChallengeModel$AndroidBean;
    }
.end annotation


# instance fields
.field private android:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/gamechallenge/GameChallengeModel$AndroidBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroid()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movie/data/model/gamechallenge/GameChallengeModel$AndroidBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/gamechallenge/GameChallengeModel;->android:Ljava/util/List;

    return-object v0
.end method

.method public setAndroid(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "android"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/gamechallenge/GameChallengeModel$AndroidBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/gamechallenge/GameChallengeModel;->android:Ljava/util/List;

    return-void
.end method
