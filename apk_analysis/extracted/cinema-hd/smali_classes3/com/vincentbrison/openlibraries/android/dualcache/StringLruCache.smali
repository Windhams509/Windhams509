.class Lcom/vincentbrison/openlibraries/android/dualcache/StringLruCache;
.super Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vincentbrison/openlibraries/android/dualcache/StringLruCache;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected j(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method
