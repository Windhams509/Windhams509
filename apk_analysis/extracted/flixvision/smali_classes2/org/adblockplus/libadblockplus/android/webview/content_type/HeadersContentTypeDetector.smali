.class public Lorg/adblockplus/libadblockplus/android/webview/content_type/HeadersContentTypeDetector;
.super Ljava/lang/Object;
.source "HeadersContentTypeDetector.java"

# interfaces
.implements Lorg/adblockplus/libadblockplus/android/webview/content_type/ContentTypeDetector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public detect(Landroid/webkit/WebResourceRequest;)Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "X-Requested-With"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "XMLHttpRequest"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string p1, "using xmlhttprequest content type"

    .line 32
    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lbi/a;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;->XMLHTTPREQUEST:Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const-string v0, "Accept"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string v0, "text/html"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const-string p1, "using subdocument content type"

    .line 60
    .line 61
    new-array v0, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lbi/a;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;->SUBDOCUMENT:Lorg/adblockplus/libadblockplus/FilterEngine$ContentType;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    return-object p1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
