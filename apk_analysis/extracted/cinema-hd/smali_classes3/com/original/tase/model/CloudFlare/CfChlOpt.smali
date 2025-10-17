.class public Lcom/original/tase/model/CloudFlare/CfChlOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/original/tase/model/CloudFlare/CfChlOpt$CRqBean;,
        Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean;
    }
.end annotation


# instance fields
.field private cHash:Ljava/lang/String;

.field private cRq:Lcom/original/tase/model/CloudFlare/CfChlOpt$CRqBean;

.field private chC:I

.field private chCAS:I

.field private chLog:Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean;

.field private chReq:Ljava/lang/String;

.field private cvId:Ljava/lang/String;

.field private oV:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean;

    invoke-direct {v0}, Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean;-><init>()V

    iput-object v0, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt;->chLog:Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt;->chC:I

    .line 4
    iput v0, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt;->chCAS:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt;->oV:I

    return-void
.end method


# virtual methods
.method public getCHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt;->cHash:Ljava/lang/String;

    return-object v0
.end method

.method public getCRq()Lcom/original/tase/model/CloudFlare/CfChlOpt$CRqBean;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt;->cRq:Lcom/original/tase/model/CloudFlare/CfChlOpt$CRqBean;

    return-object v0
.end method

.method public getChC()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt;->chC:I

    return v0
.end method

.method public getChCAS()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt;->chCAS:I

    return v0
.end method

.method public getChLog()Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt;->chLog:Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean;

    return-object v0
.end method

.method public getChReq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt;->chReq:Ljava/lang/String;

    return-object v0
.end method

.method public getCvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt;->cvId:Ljava/lang/String;

    return-object v0
.end method

.method public getOV()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt;->oV:I

    return v0
.end method

.method public setCHash(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cHash"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt;->cHash:Ljava/lang/String;

    return-void
.end method

.method public setCRq(Lcom/original/tase/model/CloudFlare/CfChlOpt$CRqBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cRq"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt;->cRq:Lcom/original/tase/model/CloudFlare/CfChlOpt$CRqBean;

    return-void
.end method

.method public setChC(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chC"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt;->chC:I

    return-void
.end method

.method public setChCAS(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chCAS"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt;->chCAS:I

    return-void
.end method

.method public setChLog(Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chLog"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt;->chLog:Lcom/original/tase/model/CloudFlare/CfChlOpt$ChLogBean;

    return-void
.end method

.method public setChReq(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chReq"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt;->chReq:Ljava/lang/String;

    return-void
.end method

.method public setCvId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cvId"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt;->cvId:Ljava/lang/String;

    return-void
.end method

.method public setOV(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oV"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/CloudFlare/CfChlOpt;->oV:I

    return-void
.end method
