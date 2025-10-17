.class public Lcom/original/tase/helper/player/CinemaPlayerHelper;
.super Lcom/original/tase/helper/player/BasePlayerHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/original/tase/helper/player/BasePlayerHelper;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "Cinema"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "Cinema Player (Built-in)"

    return-object v0
.end method

.method protected m(Landroid/app/Activity;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "mediaSource",
            "str",
            "j"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected n(Landroid/app/Activity;Lcom/original/tase/model/media/MediaSource;Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "mediaSource",
            "str",
            "j",
            "arrayList",
            "arrayList2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/original/tase/model/media/MediaSource;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected o(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    return-void
.end method

.method protected p(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    return-void
.end method
