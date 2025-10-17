.class public Lcom/movie/data/model/cinema/KeyResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;
    }
.end annotation


# instance fields
.field private createTime:Ljava/lang/String;

.field private currentNumberOfDevice:I

.field private devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private limit:I

.field private startTime:Ljava/lang/String;

.field private ttl:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/cinema/KeyResponse;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentNumberOfDevice()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/cinema/KeyResponse;->currentNumberOfDevice:I

    return v0
.end method

.method public getDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/cinema/KeyResponse;->devices:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/cinema/KeyResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/cinema/KeyResponse;->limit:I

    return v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/cinema/KeyResponse;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTtl()J
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/cinema/KeyResponse;->ttl:J

    return-wide v0
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "createTime"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/cinema/KeyResponse;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setCurrentNumberOfDevice(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentNumberOfDevice"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/cinema/KeyResponse;->currentNumberOfDevice:I

    return-void
.end method

.method public setDevices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/cinema/KeyResponse;->devices:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/cinema/KeyResponse;->id:Ljava/lang/String;

    return-void
.end method

.method public setLimit(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/cinema/KeyResponse;->limit:I

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startTime"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/cinema/KeyResponse;->startTime:Ljava/lang/String;

    return-void
.end method

.method public setTtl(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ttl"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/cinema/KeyResponse;->ttl:J

    return-void
.end method
