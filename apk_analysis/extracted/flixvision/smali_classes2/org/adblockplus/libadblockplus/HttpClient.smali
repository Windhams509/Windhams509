.class public abstract Lorg/adblockplus/libadblockplus/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/adblockplus/libadblockplus/HttpClient$JniCallback;,
        Lorg/adblockplus/libadblockplus/HttpClient$Callback;
    }
.end annotation


# static fields
.field public static final HEADER_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final HEADER_CONTENT_LENGTH:Ljava/lang/String; = "content-length"

.field public static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "content-type"

.field public static final HEADER_COOKIE:Ljava/lang/String; = "Cookie"

.field public static final HEADER_CSP:Ljava/lang/String; = "content-security-policy"

.field public static final HEADER_DATE:Ljava/lang/String; = "date"

.field public static final HEADER_EXPIRES:Ljava/lang/String; = "expires"

.field public static final HEADER_LAST_MODIFIED:Ljava/lang/String; = "last-modified"

.field public static final HEADER_LOCATION:Ljava/lang/String; = "Location"

.field public static final HEADER_PROXY_AUTHENTICATE:Ljava/lang/String; = "proxy-authenticate"

.field public static final HEADER_REFERRER:Ljava/lang/String; = "Referer"

.field public static final HEADER_REFRESH:Ljava/lang/String; = "Refresh"

.field public static final HEADER_REQUESTED_RANGE:Ljava/lang/String; = "Range"

.field public static final HEADER_REQUESTED_WITH:Ljava/lang/String; = "X-Requested-With"

.field public static final HEADER_REQUESTED_WITH_XMLHTTPREQUEST:Ljava/lang/String; = "XMLHttpRequest"

.field public static final HEADER_RETRY_AFTER:Ljava/lang/String; = "retry-after"

.field public static final HEADER_SET_COOKIE:Ljava/lang/String; = "set-cookie"

.field public static final HEADER_SITEKEY:Ljava/lang/String; = "x-adblock-key"

.field public static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final HEADER_VIA:Ljava/lang/String; = "via"

.field public static final HEADER_WWW_AUTHENTICATE:Ljava/lang/String; = "www-authenticate"

.field public static final MIME_TYPE_TEXT_HTML:Ljava/lang/String; = "text/html"

.field public static final REQUEST_METHOD_DELETE:Ljava/lang/String; = "DELETE"

.field public static final REQUEST_METHOD_GET:Ljava/lang/String; = "GET"

.field public static final REQUEST_METHOD_HEAD:Ljava/lang/String; = "HEAD"

.field public static final REQUEST_METHOD_OPTIONS:Ljava/lang/String; = "OPTIONS"

.field public static final REQUEST_METHOD_POST:Ljava/lang/String; = "POST"

.field public static final REQUEST_METHOD_PUT:Ljava/lang/String; = "PUT"

.field public static final REQUEST_METHOD_TRACE:Ljava/lang/String; = "TRACE"

.field public static final STATUS_CODE_OK:I = 0xc8


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adblockplus-jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/adblockplus/libadblockplus/HttpClient;->registerNatives()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/adblockplus/libadblockplus/HttpClient;->callbackDtor(J)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic access$100(JLorg/adblockplus/libadblockplus/ServerResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/adblockplus/libadblockplus/HttpClient;->callbackOnFinished(JLorg/adblockplus/libadblockplus/ServerResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static native callbackDtor(J)V
.end method

.method private static native callbackOnFinished(JLorg/adblockplus/libadblockplus/ServerResponse;)V
.end method

.method public static isNoContentCode(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xcc

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x130

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xc7

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static isRedirectCode(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x18f

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static isSuccessCode(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12b

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static isValidCode(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x257

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private static native registerNatives()V
.end method


# virtual methods
.method public abstract request(Lorg/adblockplus/libadblockplus/HttpRequest;Lorg/adblockplus/libadblockplus/HttpClient$Callback;)V
.end method
