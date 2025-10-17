.class public Lcom/utils/Getlink/Resolver/EPlayvid;
.super Lcom/utils/Getlink/Resolver/GenericResolver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/utils/Getlink/Resolver/GenericResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "EPlayvid"

    return-object v0
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "(?:\\/|\\.)(eplayvid)\\.(?:com|be|co|to|net)\\/(?:e|v|watch)\\/([0-9a-zA-Z-]+)"

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "http://eplayvid.net"

    return-object v0
.end method

.method protected t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "str2"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/watch/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
