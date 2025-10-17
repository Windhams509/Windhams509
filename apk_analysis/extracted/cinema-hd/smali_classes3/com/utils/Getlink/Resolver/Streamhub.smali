.class public Lcom/utils/Getlink/Resolver/Streamhub;
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

    const-string v0, "Streamhub"

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "(?://|\\.)(streamhub\\.(?:tv|cc|to|co))/(?:embed-|e/|d/|)?([0-9a-zA-Z]+)"

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "https://streamhub.to"

    return-object v0
.end method
