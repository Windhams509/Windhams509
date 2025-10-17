.class public Lcom/utils/Getlink/Resolver/CloudVideo;
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

    const-string v0, "CloudVideo"

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "(?://|\\.)(cloudvideo\\.(?:tv|cc|si))/(?:embed-)?([0-9a-zA-Z]+)"

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "https://cloudvideo.tv"

    return-object v0
.end method
