.class public Lcom/startapp/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/startapp/hb;


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/hb;

    invoke-direct {v0}, Lcom/startapp/hb;-><init>()V

    sput-object v0, Lcom/startapp/hb;->a:Lcom/startapp/hb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/startapp/hb;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/startapp/hb;->c:J

    .line 4
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iput-object v0, p0, Lcom/startapp/hb;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/hb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 8

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/hb;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/hb;->c:J

    .line 4
    iput-object p2, p0, Lcom/startapp/hb;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 5
    sget-object v0, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 6
    sget-object v0, Lcom/startapp/r7;->a:Lcom/startapp/r7;

    .line 7
    iget-object v1, v0, Lcom/startapp/r7;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, v0, Lcom/startapp/r7;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v0, v0, Lcom/startapp/r7;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    new-instance v3, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 11
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    move-object v4, p2

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;ZLcom/startapp/da;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/hb;->c:J

    return-wide v0
.end method
