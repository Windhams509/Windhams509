.class public Lcom/yoku/house/ads/helper/HouseAdsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jsoup/Jsoup;->a(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lorg/jsoup/Connection;->c(Z)Lorg/jsoup/Connection;

    move-result-object p0

    const/16 v0, 0x7530

    .line 3
    invoke-interface {p0, v0}, Lorg/jsoup/Connection;->a(I)Lorg/jsoup/Connection;

    move-result-object p0

    const-string v0, "Connection"

    const-string v1, "keep-alive"

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/jsoup/Connection;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p0

    const-string v0, "Cache-Control"

    const-string v1, "max-age=0"

    .line 5
    invoke-interface {p0, v0, v1}, Lorg/jsoup/Connection;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p0

    const-string v0, "Accept"

    const-string v1, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8"

    .line 6
    invoke-interface {p0, v0, v1}, Lorg/jsoup/Connection;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p0

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/36.0.1985.125 Safari/537.36"

    .line 7
    invoke-interface {p0, v0, v1}, Lorg/jsoup/Connection;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p0

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    .line 8
    invoke-interface {p0, v0, v1}, Lorg/jsoup/Connection;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p0

    const-string v0, "Referer"

    const-string v1, "HouseAds (App)"

    .line 9
    invoke-interface {p0, v0, v1}, Lorg/jsoup/Connection;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p0

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip,deflate,sdch"

    .line 10
    invoke-interface {p0, v0, v1}, Lorg/jsoup/Connection;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p0

    const-string v0, "Accept-Language"

    const-string v1, "en-US,en;q=0.8,ru;q=0.6"

    .line 11
    invoke-interface {p0, v0, v1}, Lorg/jsoup/Connection;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HouseAds"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->w0()Lorg/jsoup/nodes/Element;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
