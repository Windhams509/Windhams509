.class public Lcom/original/tase/model/trakt/TraktUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/original/tase/model/trakt/TraktUserInfo$dsBean;
    }
.end annotation


# instance fields
.field private ids:Lcom/original/tase/model/trakt/TraktUserInfo$dsBean;

.field private name:Ljava/lang/Object;

.field private privateX:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "private"
    .end annotation
.end field

.field private username:Ljava/lang/String;

.field private vip:Z

.field private vip_ep:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIds()Lcom/original/tase/model/trakt/TraktUserInfo$dsBean;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/trakt/TraktUserInfo;->ids:Lcom/original/tase/model/trakt/TraktUserInfo$dsBean;

    return-object v0
.end method

.method public getName()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/trakt/TraktUserInfo;->name:Ljava/lang/Object;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/trakt/TraktUserInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public isPrivateX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/trakt/TraktUserInfo;->privateX:Z

    return v0
.end method

.method public isVip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/trakt/TraktUserInfo;->vip:Z

    return v0
.end method

.method public isVip_ep()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/trakt/TraktUserInfo;->vip_ep:Z

    return v0
.end method

.method public setIds(Lcom/original/tase/model/trakt/TraktUserInfo$dsBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dsBean"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/trakt/TraktUserInfo;->ids:Lcom/original/tase/model/trakt/TraktUserInfo$dsBean;

    return-void
.end method

.method public setName(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/trakt/TraktUserInfo;->name:Ljava/lang/Object;

    return-void
.end method

.method public setPrivateX(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "z"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/trakt/TraktUserInfo;->privateX:Z

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/trakt/TraktUserInfo;->username:Ljava/lang/String;

    return-void
.end method

.method public setVip(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "z"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/trakt/TraktUserInfo;->vip:Z

    return-void
.end method

.method public setVip_ep(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "z"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/trakt/TraktUserInfo;->vip_ep:Z

    return-void
.end method
