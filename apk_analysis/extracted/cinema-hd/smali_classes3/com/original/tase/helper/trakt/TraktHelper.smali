.class public Lcom/original/tase/helper/trakt/TraktHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1fe5f53a68a8L

    .line 1
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/original/tase/helper/trakt/TraktHelper;->a:Ljava/lang/String;

    const-wide v0, -0x1fa4f53a68a8L

    .line 2
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/original/tase/helper/trakt/TraktHelper;->b:Ljava/lang/String;

    const-wide v0, -0x1c7bf53a68a8L

    .line 3
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/original/tase/helper/trakt/TraktHelper;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uwetrottmann/trakt5/TraktV2;
    .locals 4

    .line 1
    new-instance v0, Lcom/movie/data/api/trakt/TraktV2Cachced;

    sget-object v1, Lcom/original/tase/helper/trakt/TraktHelper;->a:Ljava/lang/String;

    sget-object v2, Lcom/original/tase/helper/trakt/TraktHelper;->b:Ljava/lang/String;

    sget-object v3, Lcom/original/tase/helper/trakt/TraktHelper;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/movie/data/api/trakt/TraktV2Cachced;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktCredentialsHelper;->b()Lcom/original/tase/model/trakt/TraktCredentialsInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/original/tase/model/trakt/TraktCredentialsInfo;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/original/tase/model/trakt/TraktCredentialsInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uwetrottmann/trakt5/TraktV2;->accessToken(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/TraktV2;

    move-result-object v0

    invoke-virtual {v1}, Lcom/original/tase/model/trakt/TraktCredentialsInfo;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uwetrottmann/trakt5/TraktV2;->refreshToken(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/TraktV2;

    move-result-object v0

    :cond_0
    return-object v0
.end method
