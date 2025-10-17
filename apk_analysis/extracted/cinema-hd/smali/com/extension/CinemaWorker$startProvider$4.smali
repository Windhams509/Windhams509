.class final Lcom/extension/CinemaWorker$startProvider$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/extension/CinemaWorker;->r(Lcom/utils/Getlink/Provider/BaseProvider;Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;)Lio/reactivex/Observable;
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


# static fields
.field public static final b:Lcom/extension/CinemaWorker$startProvider$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/extension/CinemaWorker$startProvider$4;

    invoke-direct {v0}, Lcom/extension/CinemaWorker$startProvider$4;-><init>()V

    sput-object v0, Lcom/extension/CinemaWorker$startProvider$4;->b:Lcom/extension/CinemaWorker$startProvider$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/original/tase/model/media/MediaSource;)Ljava/lang/Boolean;
    .locals 7

    const-string v0, "mediaSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/utils/Utils;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isHD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getFileSize()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getFileSize()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p0, p1}, Lcom/extension/CinemaWorker$startProvider$4;->b(Lcom/original/tase/model/media/MediaSource;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
