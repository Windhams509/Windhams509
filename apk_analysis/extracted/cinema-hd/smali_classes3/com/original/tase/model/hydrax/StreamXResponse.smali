.class public Lcom/original/tase/model/hydrax/StreamXResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hash:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private status:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/hydrax/StreamXResponse;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/hydrax/StreamXResponse;->link:Ljava/lang/String;

    return-object v0
.end method

.method public isStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/hydrax/StreamXResponse;->status:Z

    return v0
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/hydrax/StreamXResponse;->hash:Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/hydrax/StreamXResponse;->link:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/hydrax/StreamXResponse;->status:Z

    return-void
.end method
