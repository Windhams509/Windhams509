.class public final Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;
.super Ljava/lang/Object;
.source "ConscryptPlatform.kt"

# interfaces
.implements Lorg/conscrypt/ConscryptHostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/ConscryptPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisabledHostnameVerifier"
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;->INSTANCE:Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public verify([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method
