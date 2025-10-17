.class final Lcom/extension/CinemaWorker$createWork$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/extension/CinemaWorker;->a()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/original/tase/model/media/MediaSource;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCinemaWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CinemaWorker.kt\ncom/extension/CinemaWorker$createWork$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n1#2:226\n*E\n"
.end annotation


# instance fields
.field final synthetic b:Lcom/database/entitys/MovieEntity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/extension/CinemaWorker;


# direct methods
.method constructor <init>(Lcom/database/entitys/MovieEntity;Ljava/lang/String;Lcom/extension/CinemaWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/extension/CinemaWorker$createWork$1;->b:Lcom/database/entitys/MovieEntity;

    iput-object p2, p0, Lcom/extension/CinemaWorker$createWork$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/extension/CinemaWorker$createWork$1;->d:Lcom/extension/CinemaWorker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/original/tase/model/media/MediaSource;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "mediaSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/extension/CinemaWorker$createWork$1;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/extension/CinemaWorker$createWork$1;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/extension/CinemaWorker$createWork$1;->b:Lcom/database/entitys/MovieEntity;

    .line 5
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v2

    const-string v3, "streamUri"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "provider"

    const-string v3, "com.yoku"

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTV()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v1, "EPISODE"

    goto :goto_0

    :cond_0
    const-string v1, "MOVIE"

    :goto_0
    const-string v2, "type"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object p1

    const-string v1, "resolvedUrl"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "update_at"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    iget-object p1, p0, Lcom/extension/CinemaWorker$createWork$1;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getId()I

    move-result p1

    int-to-long v1, p1

    sget-object p1, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    invoke-virtual {p1}, Lkotlin/random/Random$Default;->f()J

    move-result-wide v4

    add-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "_id"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    iget-object p1, p0, Lcom/extension/CinemaWorker$createWork$1;->d:Lcom/extension/CinemaWorker;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, v3}, Lcom/domain/api/provider/ProviderContract;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/domain/api/provider/ProviderClient;

    move-result-object p1

    .line 17
    invoke-interface {p1, v0}, Lcom/domain/api/provider/ProviderClient;->b(Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p0, p1}, Lcom/extension/CinemaWorker$createWork$1;->b(Lcom/original/tase/model/media/MediaSource;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
