.class public Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse$CacheCheckResponseSingle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheCheckResponseSingle"
.end annotation


# instance fields
.field public filename:Ljava/lang/String;

.field public filesize:Ljava/lang/Long;

.field public response:Z

.field final synthetic this$0:Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;

.field public transcoded:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "cacheCheckResponse",
            "i"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse$CacheCheckResponseSingle;->this$0:Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p2, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->response:[Ljava/lang/String;

    if-eqz p1, :cond_0

    array-length v0, p1

    if-le v0, p3, :cond_0

    aget-object p1, p1, p3

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse$CacheCheckResponseSingle;->response:Z

    .line 4
    iget-object p1, p2, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->transcoded:[Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-gt v1, p3, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, p1, p3

    goto :goto_2

    :cond_2
    :goto_1
    move-object p1, v0

    .line 5
    :goto_2
    iput-object p1, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse$CacheCheckResponseSingle;->transcoded:Ljava/lang/String;

    .line 6
    iget-object p1, p2, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->filename:[Ljava/lang/String;

    if-eqz p1, :cond_3

    array-length v1, p1

    if-le v1, p3, :cond_3

    .line 7
    aget-object v0, p1, p3

    .line 8
    :cond_3
    iput-object v0, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse$CacheCheckResponseSingle;->filename:Ljava/lang/String;

    .line 9
    iget-object p1, p2, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->filesize:[Ljava/lang/String;

    if-eqz p1, :cond_4

    array-length p2, p1

    if-le p2, p3, :cond_4

    .line 10
    :try_start_0
    aget-object p1, p1, p3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse$CacheCheckResponseSingle;->filesize:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
