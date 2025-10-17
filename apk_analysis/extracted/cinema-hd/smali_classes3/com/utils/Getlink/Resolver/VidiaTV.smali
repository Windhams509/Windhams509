.class public Lcom/utils/Getlink/Resolver/VidiaTV;
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

    const-string v0, "VidiaTV"

    return-object v0
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "(?://|\\.)(vidia\\.tv)/(?:embed-)([a-zA-Z0-9]+)"

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "https://vidia.tv"

    return-object v0
.end method
