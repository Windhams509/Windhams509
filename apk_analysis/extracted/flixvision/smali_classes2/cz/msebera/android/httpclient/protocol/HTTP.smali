.class public final Lcz/msebera/android/httpclient/protocol/HTTP;
.super Ljava/lang/Object;
.source "HTTP.java"


# static fields
.field public static final ASCII:Ljava/lang/String; = "ASCII"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CHARSET_PARAM:Ljava/lang/String; = "; charset="
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CHUNK_CODING:Ljava/lang/String; = "chunked"

.field public static final CONN_CLOSE:Ljava/lang/String; = "Close"

.field public static final CONN_DIRECTIVE:Ljava/lang/String; = "Connection"

.field public static final CONN_KEEP_ALIVE:Ljava/lang/String; = "Keep-Alive"

.field public static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final CONTENT_LEN:Ljava/lang/String; = "Content-Length"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final CR:I = 0xd

.field public static final DATE_HEADER:Ljava/lang/String; = "Date"

.field public static final DEFAULT_CONTENT_CHARSET:Ljava/lang/String; = "ISO-8859-1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "application/octet-stream"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_PROTOCOL_CHARSET:Ljava/lang/String; = "US-ASCII"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEF_CONTENT_CHARSET:Ljava/nio/charset/Charset;

.field public static final DEF_PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

.field public static final EXPECT_CONTINUE:Ljava/lang/String; = "100-continue"

.field public static final EXPECT_DIRECTIVE:Ljava/lang/String; = "Expect"

.field public static final HT:I = 0x9

.field public static final IDENTITY_CODING:Ljava/lang/String; = "identity"

.field public static final ISO_8859_1:Ljava/lang/String; = "ISO-8859-1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LF:I = 0xa

.field public static final OCTET_STREAM_TYPE:Ljava/lang/String; = "application/octet-stream"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAIN_TEXT_TYPE:Ljava/lang/String; = "text/plain"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVER_HEADER:Ljava/lang/String; = "Server"

.field public static final SP:I = 0x20

.field public static final TARGET_HOST:Ljava/lang/String; = "Host"

.field public static final TRANSFER_ENCODING:Ljava/lang/String; = "Transfer-Encoding"

.field public static final USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final US_ASCII:Ljava/lang/String; = "US-ASCII"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UTF_16:Ljava/lang/String; = "UTF-16"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UTF_8:Ljava/lang/String; = "UTF-8"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/Consts;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcz/msebera/android/httpclient/protocol/HTTP;->DEF_CONTENT_CHARSET:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    sget-object v0, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    sput-object v0, Lcz/msebera/android/httpclient/protocol/HTTP;->DEF_PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static isWhitespace(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

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
