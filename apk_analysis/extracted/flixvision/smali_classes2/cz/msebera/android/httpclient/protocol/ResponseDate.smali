.class public Lcz/msebera/android/httpclient/protocol/ResponseDate;
.super Ljava/lang/Object;
.source "ResponseDate.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpResponseInterceptor;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Contract;
    threading = .enum Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;->SAFE:Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;
.end annotation


# static fields
.field private static final DATE_GENERATOR:Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcz/msebera/android/httpclient/protocol/ResponseDate;->DATE_GENERATOR:Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;

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

.method public constructor <init>()V
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


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "HTTP response"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    const-string p2, "Date"

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcz/msebera/android/httpclient/protocol/ResponseDate;->DATE_GENERATOR:Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;->getCurrentDate()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, p2, v0}, Lcz/msebera/android/httpclient/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
