.class public Lcom/utils/Getlink/Resolver/FastPlay;
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

    const-string v0, "FastPlay"

    return-object v0
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    const-string v0, "(?://|\\.)(fastplay\\.(?:sx|cc|to))/(?:flash-|embed-)?([0-9a-zA-Z]+)"

    return-object v0
.end method

.method protected s()Ljava/lang/String;
    .locals 1

    const-string v0, "http://fastplay.to"

    return-object v0
.end method
