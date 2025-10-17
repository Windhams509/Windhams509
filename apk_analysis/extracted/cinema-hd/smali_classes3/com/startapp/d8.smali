.class public Lcom/startapp/d8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/d8$a;
    }
.end annotation


# static fields
.field public static a:Lcom/startapp/d8;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/adsbase/cache/CacheKey;",
            "Lcom/startapp/j8;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/startapp/d8$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/startapp/j8$b;

.field public h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/d8;

    invoke-direct {v0}, Lcom/startapp/d8;-><init>()V

    sput-object v0, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/d8;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/d8;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/startapp/d8;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/startapp/d8;->e:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/startapp/d8;->f:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .locals 8

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    :cond_0
    move-object v4, p4

    .line 2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_2

    const/4 v0, 0x4

    if-eq p4, v0, :cond_2

    const/4 v0, 0x5

    if-eq p4, v0, :cond_2

    .line 3
    sget-object p4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p4, Lcom/startapp/lb;->a:Ljava/util/Map;

    sget-object p4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    :goto_0
    move-object v3, p4

    goto :goto_1

    .line 6
    :cond_3
    sget-object p4, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 7
    sget-object p4, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 8
    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->i()I

    move-result p4

    .line 9
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, p4, :cond_6

    .line 10
    sget-object p4, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 11
    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->j()I

    move-result p4

    .line 12
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-lt v0, p4, :cond_4

    .line 13
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceFullpage()Z

    move-result p4

    if-eqz p4, :cond_5

    :cond_4
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOverlay()Z

    move-result p4

    if-nez p4, :cond_5

    .line 14
    sget-object p4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_0

    .line 15
    :cond_5
    sget-object p4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_0

    .line 16
    :cond_6
    sget-object p4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_0

    .line 17
    :goto_1
    sget-object p4, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {p3, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 18
    sget-object p3, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {v4, p3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    goto :goto_2

    .line 19
    :cond_7
    sget-object p4, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {p3, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 20
    sget-object p3, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {v4, p3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    :cond_8
    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/startapp/d8;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZI)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 41
    invoke-virtual/range {v0 .. v7}, Lcom/startapp/d8;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZI)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZI)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .locals 6

    .line 42
    invoke-static {p1}, Lcom/startapp/ia;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/d8;->h:Landroid/content/Context;

    if-nez p4, :cond_0

    .line 43
    new-instance p4, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    :cond_0
    move-object v4, p4

    .line 44
    new-instance p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-direct {p1, p3, v4}, Lcom/startapp/sdk/adsbase/cache/CacheKey;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 45
    iget-boolean p4, p0, Lcom/startapp/d8;->e:Z

    if-eqz p4, :cond_1

    if-nez p6, :cond_1

    .line 46
    iget-object p4, p0, Lcom/startapp/d8;->f:Ljava/util/Queue;

    new-instance p6, Lcom/startapp/d8$a;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/startapp/d8$a;-><init>(Lcom/startapp/d8;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    invoke-interface {p4, p6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 47
    :cond_1
    new-instance p4, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p4, v4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 48
    iget-object v0, p0, Lcom/startapp/d8;->b:Ljava/util/Map;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/startapp/d8;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/j8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 50
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    .line 51
    new-instance v1, Lcom/startapp/j8;

    iget-object v4, p0, Lcom/startapp/d8;->h:Landroid/content/Context;

    invoke-direct {v1, v4, p3, p4}, Lcom/startapp/j8;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Lcom/startapp/j8;

    iget-object v4, p0, Lcom/startapp/d8;->h:Landroid/content/Context;

    .line 53
    invoke-direct {v1, v4, p3, p4}, Lcom/startapp/j8;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 54
    iput-boolean v3, v1, Lcom/startapp/j8;->n:Z

    .line 55
    :goto_0
    iget-object p3, p0, Lcom/startapp/d8;->g:Lcom/startapp/j8$b;

    if-nez p3, :cond_3

    .line 56
    new-instance p3, Lcom/startapp/c8;

    invoke-direct {p3, p0}, Lcom/startapp/c8;-><init>(Lcom/startapp/d8;)V

    iput-object p3, p0, Lcom/startapp/d8;->g:Lcom/startapp/j8$b;

    .line 57
    :cond_3
    iget-object p3, p0, Lcom/startapp/d8;->g:Lcom/startapp/j8$b;

    .line 58
    iput-object p3, v1, Lcom/startapp/j8;->p:Lcom/startapp/j8$b;

    if-eqz p6, :cond_4

    .line 59
    invoke-virtual {p0, p1}, Lcom/startapp/d8;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Ljava/lang/String;

    move-result-object p3

    .line 60
    iput-object p3, v1, Lcom/startapp/j8;->h:Ljava/lang/String;

    .line 61
    iput-boolean v2, v1, Lcom/startapp/j8;->i:Z

    .line 62
    iput p7, v1, Lcom/startapp/j8;->m:I

    .line 63
    :cond_4
    iget-object p3, p0, Lcom/startapp/d8;->h:Landroid/content/Context;

    invoke-virtual {p0, p1, v1, p3}, Lcom/startapp/d8;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;Lcom/startapp/j8;Landroid/content/Context;)V

    goto :goto_1

    .line 64
    :cond_5
    iput-object p4, v1, Lcom/startapp/j8;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v1, p2, p5, v3, v2}, Lcom/startapp/j8;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZZ)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/v6;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/startapp/d8;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/j8;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p1, Lcom/startapp/j8;->e:Lcom/startapp/v6;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public a(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoLoadNotShownAdPrefix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/startapp/sdk/adsbase/cache/CacheKey;Lcom/startapp/j8;Landroid/content/Context;)V
    .locals 9

    .line 68
    iget-object v0, p0, Lcom/startapp/d8;->b:Ljava/util/Map;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 70
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->d()I

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    iget-object v2, p0, Lcom/startapp/d8;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lt v2, v1, :cond_2

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    .line 72
    iget-object v4, p0, Lcom/startapp/d8;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 73
    iget-object v6, p0, Lcom/startapp/d8;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/j8;

    .line 74
    iget-object v7, v6, Lcom/startapp/j8;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v8, p2, Lcom/startapp/j8;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v7, v8, :cond_0

    .line 75
    iget-wide v6, v6, Lcom/startapp/j8;->g:J

    cmp-long v8, v6, v1

    if-gez v8, :cond_0

    move-object v3, v5

    move-wide v1, v6

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 76
    iget-object v1, p0, Lcom/startapp/d8;->b:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/startapp/d8;->b:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v1

    .line 79
    sget-object v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 80
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->c()F

    move-result v1

    float-to-double v1, v1

    cmpg-double v3, p1, v1

    if-gez v3, :cond_3

    .line 81
    new-instance p1, Lcom/startapp/y8;

    sget-object p2, Lcom/startapp/z8;->b:Lcom/startapp/z8;

    invoke-direct {p1, p2}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "Cache Size"

    .line 82
    :try_start_1
    iput-object p2, p1, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 83
    iget-object p2, p0, Lcom/startapp/d8;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    .line 84
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 85
    iput-object p2, p1, Lcom/startapp/y8;->e:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, p3}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    .line 87
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 6

    .line 24
    iget-object v0, p0, Lcom/startapp/d8;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/j8;

    .line 25
    iget-object v2, v1, Lcom/startapp/j8;->e:Lcom/startapp/v6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 26
    sget-object v5, Lcom/startapp/lb;->a:Ljava/util/Map;

    instance-of v2, v2, Lcom/startapp/sdk/ads/interstitials/ReturnAd;

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 27
    sget-object v2, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 28
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 29
    iget-object v2, v1, Lcom/startapp/j8;->j:Lcom/startapp/g8;

    .line 30
    iget-object v5, v2, Lcom/startapp/f8;->b:Landroid/os/Handler;

    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    :cond_0
    iput-boolean v4, v2, Lcom/startapp/f8;->d:Z

    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, v1, Lcom/startapp/j8;->j:Lcom/startapp/g8;

    .line 34
    iget-object v5, v2, Lcom/startapp/f8;->b:Landroid/os/Handler;

    if-eqz v5, :cond_2

    .line 35
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    :cond_2
    iput-boolean v4, v2, Lcom/startapp/f8;->d:Z

    .line 37
    :cond_3
    :goto_1
    iget-object v1, v1, Lcom/startapp/j8;->k:Lcom/startapp/e8;

    .line 38
    iget-object v2, v1, Lcom/startapp/f8;->b:Landroid/os/Handler;

    if-eqz v2, :cond_4

    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    :cond_4
    iput-boolean v4, v1, Lcom/startapp/f8;->d:Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z
    .locals 3

    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    return v1

    .line 89
    :cond_0
    sget-object p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Ljava/lang/String;

    sget-object p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 90
    iget-boolean p1, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->w:Z

    if-eqz p1, :cond_1

    .line 91
    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 92
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->K()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 93
    :cond_2
    sget-object p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Ljava/lang/String;

    sget-object p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 94
    iget-boolean p1, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->y:Z

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 95
    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 96
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->L()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/CacheKey;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2d

    const/16 v1, 0x5f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/startapp/d8;->b:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/startapp/d8;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/CacheKey;->a()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/v6;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/startapp/d8;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/j8;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/startapp/j8;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p1, Lcom/startapp/j8;->e:Lcom/startapp/v6;

    const/4 v2, 0x0

    .line 4
    iput v2, p1, Lcom/startapp/j8;->m:I

    .line 5
    iput-object v0, p1, Lcom/startapp/j8;->o:Ljava/lang/Long;

    .line 6
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-boolean v2, p1, Lcom/startapp/j8;->n:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v0, v0, v2, v2}, Lcom/startapp/j8;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZZ)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p1, Lcom/startapp/j8;->n:Z

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p1, Lcom/startapp/j8;->p:Lcom/startapp/j8$b;

    if-eqz v0, :cond_2

    .line 11
    check-cast v0, Lcom/startapp/c8;

    invoke-virtual {v0, p1}, Lcom/startapp/c8;->a(Lcom/startapp/j8;)V

    .line 12
    :cond_2
    iget-object p1, p1, Lcom/startapp/j8;->j:Lcom/startapp/g8;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/startapp/f8;->e()V

    :cond_3
    :goto_0
    move-object v0, v1

    :cond_4
    return-object v0
.end method
