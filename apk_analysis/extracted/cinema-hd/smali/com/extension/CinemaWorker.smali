.class public final Lcom/extension/CinemaWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/extension/CinemaWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCinemaWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CinemaWorker.kt\ncom/extension/CinemaWorker\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 DataExt.kt\ncom/extension/DataExtKt\n*L\n1#1,225:1\n1109#2,2:226\n39#3,9:228\n39#3,9:237\n*S KotlinDebug\n*F\n+ 1 CinemaWorker.kt\ncom/extension/CinemaWorker\n*L\n178#1:226,2\n179#1:228,9\n180#1:237,9\n*E\n"
.end annotation


# static fields
.field public static final d:Lcom/extension/CinemaWorker$Companion;


# instance fields
.field private final c:Landroidx/work/WorkerParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/extension/CinemaWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/extension/CinemaWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/extension/CinemaWorker;->d:Lcom/extension/CinemaWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p2, p0, Lcom/extension/CinemaWorker;->c:Landroidx/work/WorkerParameters;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/extension/CinemaWorker;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/extension/CinemaWorker;->u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/extension/CinemaWorker;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/extension/CinemaWorker;->s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/extension/CinemaWorker;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/extension/CinemaWorker;->v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/extension/CinemaWorker;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/work/ListenableWorker$Result;
    .locals 0

    invoke-static {p0, p1}, Lcom/extension/CinemaWorker;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/extension/CinemaWorker;->w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/work/ListenableWorker$Result;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/ListenableWorker$Result;

    return-object p0
.end method

.method private static final p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/extension/CinemaWorker;->c:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->d()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "provider"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/utils/Getlink/Provider/BaseProvider;->b:[Lcom/utils/Getlink/Provider/BaseProvider;

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Lcom/utils/Getlink/Provider/BaseProvider;->u()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5
    iget-object v1, p0, Lcom/extension/CinemaWorker;->c:Landroidx/work/WorkerParameters;

    invoke-virtual {v1}, Landroidx/work/WorkerParameters;->d()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "getInputData(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "movieEntity"

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    const-string v7, "obtain(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {v1, v4}, Landroidx/work/Data;->i(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "null cannot be cast to non-null type android.os.Parcelable.Creator<T of com.extension.DataExtKt.getParcelable>"

    const/4 v8, 0x0

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v1, v8

    goto :goto_1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 10
    array-length v9, v1

    invoke-virtual {v6, v1, v3, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v1, Lcom/database/entitys/MovieEntity;

    const-string v9, "CREATOR"

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Parcelable$Creator;

    .line 13
    invoke-interface {v1, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 15
    :goto_1
    check-cast v1, Lcom/database/entitys/MovieEntity;

    .line 16
    iget-object v6, p0, Lcom/extension/CinemaWorker;->c:Landroidx/work/WorkerParameters;

    invoke-virtual {v6}, Landroidx/work/WorkerParameters;->d()Landroidx/work/Data;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "movieInfo"

    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_2
    invoke-virtual {v6, v2}, Landroidx/work/Data;->i(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_1

    .line 19
    :goto_2
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    .line 20
    :cond_1
    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 21
    array-length v6, v2

    invoke-virtual {v9, v2, v3, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 22
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v2, Lcom/movie/data/model/MovieInfo;

    const-string v3, "CREATOR"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Parcelable$Creator;

    .line 24
    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/os/Parcelable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 25
    :goto_3
    check-cast v8, Lcom/movie/data/model/MovieInfo;

    if-eqz v1, :cond_2

    if-eqz v8, :cond_2

    .line 26
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v1, v8}, Lcom/extension/CinemaWorker;->r(Lcom/utils/Getlink/Provider/BaseProvider;Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/extension/CinemaWorker$createWork$1;

    invoke-direct {v3, v1, v0, p0}, Lcom/extension/CinemaWorker$createWork$1;-><init>(Lcom/database/entitys/MovieEntity;Ljava/lang/String;Lcom/extension/CinemaWorker;)V

    new-instance v0, Lcom/extension/h;

    invoke-direct {v0, v3}, Lcom/extension/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/extension/CinemaWorker$createWork$2;->b:Lcom/extension/CinemaWorker$createWork$2;

    new-instance v2, Lcom/extension/e;

    invoke-direct {v2, v1}, Lcom/extension/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/extension/CinemaWorker$createWork$3;->b:Lcom/extension/CinemaWorker$createWork$3;

    new-instance v2, Lcom/extension/a;

    invoke-direct {v2, v1}, Lcom/extension/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/extension/CinemaWorker$createWork$4;->b:Lcom/extension/CinemaWorker$createWork$4;

    new-instance v2, Lcom/extension/b;

    invoke-direct {v2, v1}, Lcom/extension/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "doOnSuccess(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->a()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->f(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "just(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 34
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Lcom/utils/Getlink/Provider/BaseProvider;Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/utils/Getlink/Provider/BaseProvider;",
            "Lcom/database/entitys/MovieEntity;",
            "Lcom/movie/data/model/MovieInfo;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;"
        }
    .end annotation

    const-string v0, "baseProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movieEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movieInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    .line 2
    invoke-virtual {p1, p3}, Lcom/utils/Getlink/Provider/BaseProvider;->z(Lcom/movie/data/model/MovieInfo;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/extension/CinemaWorker$startProvider$1;->b:Lcom/extension/CinemaWorker$startProvider$1;

    new-instance p3, Lcom/extension/d;

    invoke-direct {p3, p2}, Lcom/extension/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/extension/CinemaWorker$startProvider$2;->b:Lcom/extension/CinemaWorker$startProvider$2;

    new-instance p3, Lcom/extension/c;

    invoke-direct {p3, p2}, Lcom/extension/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/extension/CinemaWorker$startProvider$3;

    invoke-direct {p2}, Lcom/extension/CinemaWorker$startProvider$3;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/extension/CinemaWorker$startProvider$4;->b:Lcom/extension/CinemaWorker$startProvider$4;

    new-instance p3, Lcom/extension/f;

    invoke-direct {p3, p2}, Lcom/extension/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/extension/CinemaWorker$startProvider$5;->b:Lcom/extension/CinemaWorker$startProvider$5;

    new-instance p3, Lcom/extension/g;

    invoke-direct {p3, p2}, Lcom/extension/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/extension/CinemaWorker$startProvider$6;->b:Lcom/extension/CinemaWorker$startProvider$6;

    new-instance p3, Lcom/extension/i;

    invoke-direct {p3, p2}, Lcom/extension/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "filter(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
