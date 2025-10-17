.class public Lcom/startapp/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/startapp/b6$b;

.field public final synthetic d:Lcom/startapp/h5$a;

.field public final synthetic e:Lcom/startapp/m5;


# direct methods
.method public constructor <init>(Lcom/startapp/m5;Landroid/content/Context;Ljava/lang/String;Lcom/startapp/b6$b;Lcom/startapp/h5$a;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/j5;->e:Lcom/startapp/m5;

    iput-object p2, p0, Lcom/startapp/j5;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/j5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/j5;->c:Lcom/startapp/b6$b;

    iput-object p5, p0, Lcom/startapp/j5;->d:Lcom/startapp/h5$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "_"

    .line 1
    iget-object v1, p0, Lcom/startapp/j5;->e:Lcom/startapp/m5;

    iget-object v8, p0, Lcom/startapp/j5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/j5;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/startapp/j5;->c:Lcom/startapp/b6$b;

    iget-object v3, p0, Lcom/startapp/j5;->d:Lcom/startapp/h5$a;

    .line 2
    iget-object v4, v1, Lcom/startapp/m5;->b:Ljava/util/LinkedList;

    if-nez v4, :cond_1

    .line 3
    const-class v4, Ljava/util/LinkedList;

    const-string v5, "CachedAds"

    invoke-static {v8, v5, v4}, Lcom/startapp/ra;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    iput-object v4, v1, Lcom/startapp/m5;->b:Ljava/util/LinkedList;

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v1, Lcom/startapp/m5;->b:Ljava/util/LinkedList;

    .line 5
    :cond_0
    sget-object v4, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 6
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/VideoConfig;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/startapp/m5;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v1, Lcom/startapp/m5;->b:Ljava/util/LinkedList;

    invoke-static {v8, v5, v4}, Lcom/startapp/ra;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    :cond_1
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0x2e

    .line 10
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/String;

    const-string v12, "MD5"

    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v6, "[^a-zA-Z0-9]+"

    invoke-virtual {v11, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    invoke-static {v8, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    move-object v5, v2

    .line 14
    :goto_0
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    invoke-direct {v0, v5}, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v6, Lcom/startapp/k5;

    invoke-direct {v6, v1, v9, v0, v8}, Lcom/startapp/k5;-><init>(Lcom/startapp/m5;Lcom/startapp/b6$b;Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;Landroid/content/Context;)V

    .line 16
    new-instance v7, Lcom/startapp/l5;

    invoke-direct {v7, v1, v3}, Lcom/startapp/l5;-><init>(Lcom/startapp/m5;Lcom/startapp/h5$a;)V

    .line 17
    new-instance v0, Lcom/startapp/b6;

    move-object v2, v0

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/startapp/b6;-><init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/b6$b;Lcom/startapp/h5$a;)V

    invoke-virtual {v0}, Lcom/startapp/b6;->a()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    if-eqz v9, :cond_2

    const/4 v1, 0x0

    .line 18
    invoke-interface {v9, v1}, Lcom/startapp/b6$b;->a(Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-static {v8, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
