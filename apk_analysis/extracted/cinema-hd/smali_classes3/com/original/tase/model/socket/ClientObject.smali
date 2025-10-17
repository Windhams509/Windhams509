.class public Lcom/original/tase/model/socket/ClientObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ishsl:Z

.field private originalLink:Ljava/lang/String;

.field private player:Ljava/lang/String;

.field private streamlink:Ljava/lang/String;

.field private timeplay:D

.field private title:Ljava/lang/String;

.field private useheader:Z

.field private useragent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "player",
            "streamlink",
            "ishsl",
            "title",
            "timeplay",
            "originalLink",
            "useragent",
            "useheader"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/original/tase/model/socket/ClientObject;->player:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/original/tase/model/socket/ClientObject;->streamlink:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/original/tase/model/socket/ClientObject;->ishsl:Z

    .line 5
    iput-object p4, p0, Lcom/original/tase/model/socket/ClientObject;->title:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/original/tase/model/socket/ClientObject;->timeplay:D

    .line 7
    iput-object p7, p0, Lcom/original/tase/model/socket/ClientObject;->originalLink:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/original/tase/model/socket/ClientObject;->useragent:Ljava/lang/String;

    .line 9
    iput-boolean p9, p0, Lcom/original/tase/model/socket/ClientObject;->useheader:Z

    return-void
.end method


# virtual methods
.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/socket/ClientObject;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/socket/ClientObject;->originalLink:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/socket/ClientObject;->player:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamlink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/socket/ClientObject;->streamlink:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeplay()D
    .locals 2

    iget-wide v0, p0, Lcom/original/tase/model/socket/ClientObject;->timeplay:D

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/socket/ClientObject;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getuseragent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/original/tase/model/socket/ClientObject;->useragent:Ljava/lang/String;

    return-object v0
.end method

.method public isIsHSL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/socket/ClientObject;->ishsl:Z

    return v0
.end method

.method public isUseheader()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/socket/ClientObject;->useheader:Z

    return v0
.end method

.method public ishsl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/model/socket/ClientObject;->ishsl:Z

    return v0
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/socket/ClientObject;->title:Ljava/lang/String;

    return-void
.end method

.method public setHSL(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "HSL"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/socket/ClientObject;->ishsl:Z

    return-void
.end method

.method public setIsHSL(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ishsl"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/socket/ClientObject;->ishsl:Z

    return-void
.end method

.method public setOriginalLink(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "originalLink"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/socket/ClientObject;->originalLink:Ljava/lang/String;

    return-void
.end method

.method public setPlayer(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/socket/ClientObject;->player:Ljava/lang/String;

    return-void
.end method

.method public setStreamlink(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamlink"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/socket/ClientObject;->streamlink:Ljava/lang/String;

    return-void
.end method

.method public setTimeplay(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeplay"
        }
    .end annotation

    iput-wide p1, p0, Lcom/original/tase/model/socket/ClientObject;->timeplay:D

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/socket/ClientObject;->title:Ljava/lang/String;

    return-void
.end method

.method public setUseheader(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useheader"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/original/tase/model/socket/ClientObject;->useheader:Z

    return-void
.end method

.method public setuseragent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userAgent"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/model/socket/ClientObject;->useragent:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
