.class public Lcom/original/tase/model/debrid/realdebrid/RealDebridGetDeviceCodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private device_code:Ljava/lang/String;

.field private direct_verification_url:Ljava/lang/String;

.field private expires_in:I

.field private interval:I

.field private user_code:Ljava/lang/String;

.field private verification_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevice_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetDeviceCodeResult;->device_code:Ljava/lang/String;

    return-object v0
.end method

.method public getDirect_verification_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetDeviceCodeResult;->direct_verification_url:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires_in()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetDeviceCodeResult;->expires_in:I

    return v0
.end method

.method public getInterval()I
    .locals 1

    iget v0, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetDeviceCodeResult;->interval:I

    return v0
.end method

.method public getUser_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetDeviceCodeResult;->user_code:Ljava/lang/String;

    return-object v0
.end method

.method public getVerification_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetDeviceCodeResult;->verification_url:Ljava/lang/String;

    return-object v0
.end method

.method public setDevice_code(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetDeviceCodeResult;->device_code:Ljava/lang/String;

    return-void
.end method

.method public setDirect_verification_url(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetDeviceCodeResult;->direct_verification_url:Ljava/lang/String;

    return-void
.end method

.method public setExpires_in(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetDeviceCodeResult;->expires_in:I

    return-void
.end method

.method public setInterval(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iput p1, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetDeviceCodeResult;->interval:I

    return-void
.end method

.method public setUser_code(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetDeviceCodeResult;->user_code:Ljava/lang/String;

    return-void
.end method

.method public setVerification_url(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetDeviceCodeResult;->verification_url:Ljava/lang/String;

    return-void
.end method
