.class public Lcom/database/entitys/premiumEntitys/torrents/TorrentTypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/movie/data/model/TorrentObject$Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "AD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/movie/data/model/TorrentObject$Type;->RD:Lcom/movie/data/model/TorrentObject$Type;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/movie/data/model/TorrentObject$Type;->PM:Lcom/movie/data/model/TorrentObject$Type;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/movie/data/model/TorrentObject$Type;->AD:Lcom/movie/data/model/TorrentObject$Type;

    return-object p0
.end method

.method public static b(Lcom/movie/data/model/TorrentObject$Type;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    sget-object v0, Lcom/database/entitys/premiumEntitys/torrents/TorrentTypeConverter$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "RD"

    return-object p0

    :cond_0
    const-string p0, "PM"

    return-object p0

    :cond_1
    const-string p0, "AD"

    return-object p0
.end method
