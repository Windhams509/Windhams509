.class public final Lcz/msebera/android/httpclient/entity/mime/MIME;
.super Ljava/lang/Object;
.source "MIME.java"


# static fields
.field public static final CONTENT_DISPOSITION:Ljava/lang/String; = "Content-Disposition"

.field public static final CONTENT_TRANSFER_ENC:Ljava/lang/String; = "Content-Transfer-Encoding"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field public static final ENC_8BIT:Ljava/lang/String; = "8bit"

.field public static final ENC_BINARY:Ljava/lang/String; = "binary"

.field public static final UTF8_CHARSET:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcz/msebera/android/httpclient/entity/mime/MIME;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    sget-object v0, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    sput-object v0, Lcz/msebera/android/httpclient/entity/mime/MIME;->UTF8_CHARSET:Ljava/nio/charset/Charset;

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
