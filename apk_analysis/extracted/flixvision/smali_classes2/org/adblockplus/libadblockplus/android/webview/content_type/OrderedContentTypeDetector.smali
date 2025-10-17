.class public Lorg/adblockplus/libadblockplus/android/webview/content_type/OrderedContentTypeDetector;
.super Ljava/lang/Object;
.source "OrderedContentTypeDetector.java"

# interfaces
.implements Lorg/adblockplus/libadblockplus/android/webview/content_type/ContentTypeDetector;


# instance fields
.field private final detectors:[Lorg/adblockplus/libadblockplus/android/webview/content_type/ContentTypeDetector;


# direct methods
.method public varargs constructor <init>([Lorg/adblockplus/libadblockplus/android/webview/content_type/ContentTypeDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/adblockplus/libadblockplus/android/webview/content_type/OrderedContentTypeDetector;->detectors:[Lorg/adblockplus/libadblockplus/android/webview/content_type/ContentTypeDetector;

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
.end method


# virtual methods
.method public detect(Landroid/webkit/WebResourceRequest;)Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/webview/content_type/OrderedContentTypeDetector;->detectors:[Lorg/adblockplus/libadblockplus/android/webview/content_type/ContentTypeDetector;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lorg/adblockplus/libadblockplus/android/webview/content_type/ContentTypeDetector;->detect(Landroid/webkit/WebResourceRequest;)Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
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
