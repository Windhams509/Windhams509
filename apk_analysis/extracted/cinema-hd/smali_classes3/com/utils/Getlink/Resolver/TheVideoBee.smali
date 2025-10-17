.class public Lcom/utils/Getlink/Resolver/TheVideoBee;
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

    const-string v0, "TheVideoBee"

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "(?://|\\.)(thevideobee\\.(?:to|cc|si))/(?:embed-)?([0-9a-zA-Z]+)"

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "https://thevideobee.to"

    return-object v0
.end method
