.class public Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;
.super Ljava/lang/Object;
.source "HttpHeaderSiteKeyExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceInfo"
.end annotation


# static fields
.field private static final BINARY_MIMES:[Ljava/lang/String;

.field private static final CHARSET:Ljava/lang/String; = "charset="

.field private static final CHARSET_LENGTH:I = 0x8


# instance fields
.field private encoding:Ljava/lang/String;

.field private isBinary:Z

.field private mimeType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "font"

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    const-string v2, "image"

    .line 6
    .line 7
    const-string v3, "application/octet-stream"

    .line 8
    .line 9
    const-string v4, "video"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;->BINARY_MIMES:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;->isBinary:Z

    .line 6
    .line 7
    return-void
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
.end method

.method public static synthetic access$000(Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;->trim()V

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

.method public static parse(Ljava/lang/String;)Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;
    .locals 5

    .line 1
    new-instance v0, Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const-string v1, ";"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;->mimeType:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "charset="

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget v4, Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;->CHARSET_LENGTH:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    if-ge v1, v3, :cond_1

    .line 39
    .line 40
    add-int/2addr v1, v4

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;->encoding:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "/"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    iput-object p0, v0, Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;->mimeType:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object p0, v0, Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;->mimeType:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    sget-object p0, Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;->BINARY_MIMES:[Ljava/lang/String;

    .line 63
    .line 64
    array-length v1, p0

    .line 65
    :goto_1
    if-ge v2, v1, :cond_3

    .line 66
    .line 67
    aget-object v3, p0, v2

    .line 68
    .line 69
    iget-object v4, v0, Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;->mimeType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    iput-boolean p0, v0, Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;->isBinary:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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

.method private trim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;->mimeType:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;->encoding:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;->encoding:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public isBinary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;->isBinary:Z

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/HttpHeaderSiteKeyExtractor$ResourceInfo;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
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
