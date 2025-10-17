.class public Lcz/msebera/android/httpclient/impl/cookie/RFC2965SpecProvider;
.super Ljava/lang/Object;
.source "RFC2965SpecProvider.java"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Contract;
    threading = .enum Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;
.end annotation

.annotation build Lcz/msebera/android/httpclient/annotation/Obsolete;
.end annotation


# instance fields
.field private volatile cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

.field private final oneHeader:Z

.field private final publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965SpecProvider;-><init>(Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;Z)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965SpecProvider;-><init>(Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;Z)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2965SpecProvider;->oneHeader:Z

    .line 3
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2965SpecProvider;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    return-void
.end method


# virtual methods
.method public create(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/cookie/CookieSpec;
    .locals 4

    .line 1
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2965SpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2965SpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2965SpecProvider;->oneHeader:Z

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-array v1, v1, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 17
    .line 18
    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/RFC2965VersionAttributeHandler;

    .line 19
    .line 20
    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965VersionAttributeHandler;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    .line 27
    .line 28
    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/RFC2965DomainAttributeHandler;

    .line 35
    .line 36
    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965DomainAttributeHandler;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2965SpecProvider;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixDomainFilter;->decorate(Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/RFC2965PortAttributeHandler;

    .line 49
    .line 50
    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965PortAttributeHandler;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;

    .line 57
    .line 58
    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    .line 65
    .line 66
    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;

    .line 73
    .line 74
    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    aput-object v2, v1, v3

    .line 79
    .line 80
    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/RFC2965CommentUrlAttributeHandler;

    .line 81
    .line 82
    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965CommentUrlAttributeHandler;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    aput-object v2, v1, v3

    .line 87
    .line 88
    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/RFC2965DiscardAttributeHandler;

    .line 89
    .line 90
    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965DiscardAttributeHandler;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    aput-object v2, v1, v3

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;-><init>(Z[Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2965SpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 101
    .line 102
    :cond_0
    monitor-exit p0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_1
    :goto_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2965SpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 108
    .line 109
    return-object p1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
