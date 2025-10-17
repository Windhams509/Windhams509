.class Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance$1;
.super Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;
.source "RequestProtocolCompliance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->addContentTypeHeaderIfMissing(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;Lcz/msebera/android/httpclient/HttpEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance$1;->this$0:Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;-><init>(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public getContentType()Lcz/msebera/android/httpclient/Header;
    .locals 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHeader;

    .line 2
    .line 3
    sget-object v1, Lcz/msebera/android/httpclient/entity/ContentType;->APPLICATION_OCTET_STREAM:Lcz/msebera/android/httpclient/entity/ContentType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Content-Type"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
