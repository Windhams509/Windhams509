.class public Lcom/original/tase/api/TraktUserApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/original/tase/api/TraktUserApi;


# instance fields
.field private final a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/original/tase/api/TraktUserApi;->a:Ljava/util/Hashtable;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trakt-api-key"

    const-string v2, "9d67bbba437a1e94273db1f54b56fb84ff616b66db7e47c309bc19ccdf954c89"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trakt-api-version"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktCredentialsHelper;->b()Lcom/original/tase/model/trakt/TraktCredentialsInfo;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/original/tase/model/trakt/TraktCredentialsInfo;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/original/tase/model/trakt/TraktCredentialsInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static L()Lcom/original/tase/api/TraktUserApi;
    .locals 2

    .line 1
    sget-object v0, Lcom/original/tase/api/TraktUserApi;->b:Lcom/original/tase/api/TraktUserApi;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/original/tase/api/TraktUserApi;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/original/tase/api/TraktUserApi;

    invoke-direct {v1}, Lcom/original/tase/api/TraktUserApi;-><init>()V

    sput-object v1, Lcom/original/tase/api/TraktUserApi;->b:Lcom/original/tase/api/TraktUserApi;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/original/tase/api/TraktUserApi;->b:Lcom/original/tase/api/TraktUserApi;

    return-object v0
.end method

.method private static synthetic M(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uwetrottmann/trakt5/entities/BaseMovie;

    .line 3
    invoke-static {v1}, Lcom/original/tase/api/TraktUserApi;->y(Lcom/uwetrottmann/trakt5/entities/BaseMovie;)Lcom/database/entitys/MovieEntity;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic N(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/database/daos/MovieDAO;->j(Z)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Merge"

    .line 3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/entitys/MovieEntity;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/database/entitys/MovieEntity;

    .line 6
    invoke-virtual {p0, v0, v4}, Lcom/original/tase/api/TraktUserApi;->w(Lcom/database/entitys/MovieEntity;Lcom/database/entitys/MovieEntity;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Lcom/original/tase/api/TraktUserApi;->m0(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/database/entitys/MovieEntity;

    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/database/entitys/MovieEntity;

    invoke-interface {p1, p2}, Lcom/database/daos/MovieDAO;->b([Lcom/database/entitys/MovieEntity;)V

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private static synthetic O(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uwetrottmann/trakt5/entities/BaseShow;

    .line 3
    invoke-static {v1}, Lcom/original/tase/api/TraktUserApi;->z(Lcom/uwetrottmann/trakt5/entities/BaseShow;)Lcom/database/entitys/MovieEntity;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic P(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/database/daos/MovieDAO;->j(Z)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Merge"

    .line 3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/entitys/MovieEntity;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/database/entitys/MovieEntity;

    .line 6
    invoke-virtual {p0, v0, v5}, Lcom/original/tase/api/TraktUserApi;->w(Lcom/database/entitys/MovieEntity;Lcom/database/entitys/MovieEntity;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p0, v2, p1}, Lcom/original/tase/api/TraktUserApi;->n0(Ljava/util/List;Lcom/database/MvDatabase;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/database/entitys/MovieEntity;

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v0

    new-array v2, v1, [Lcom/database/entitys/MovieEntity;

    aput-object p3, v2, v3

    invoke-interface {v0, v2}, Lcom/database/daos/MovieDAO;->b([Lcom/database/entitys/MovieEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private static synthetic Q(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/original/tase/api/TraktUserApi;->L()Lcom/original/tase/api/TraktUserApi;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/original/tase/api/TraktUserApi;->E(Lcom/database/MvDatabase;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic R(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/original/tase/api/TraktUserApi;->L()Lcom/original/tase/api/TraktUserApi;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/original/tase/api/TraktUserApi;->H(Lcom/database/MvDatabase;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic S(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/original/tase/api/TraktUserApi;->L()Lcom/original/tase/api/TraktUserApi;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/original/tase/api/TraktUserApi;->B(Lcom/database/MvDatabase;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic T(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/original/tase/api/TraktUserApi;->L()Lcom/original/tase/api/TraktUserApi;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/original/tase/api/TraktUserApi;->C(Lcom/database/MvDatabase;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic U(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f12027a

    .line 1
    invoke-static {p0, p1}, Lcom/utils/Utils;->d0(Landroid/app/Activity;I)V

    .line 2
    invoke-static {}, Lcom/original/tase/RxBus;->a()Lcom/original/tase/RxBus;

    move-result-object p0

    new-instance p1, Lcom/original/tase/event/trakt/TraktSyncSuccess;

    sget-object v0, Lcom/original/tase/event/trakt/TraktSyncType;->d:Lcom/original/tase/event/trakt/TraktSyncType;

    invoke-direct {p1, v0}, Lcom/original/tase/event/trakt/TraktSyncSuccess;-><init>(Lcom/original/tase/event/trakt/TraktSyncType;)V

    invoke-virtual {p0, p1}, Lcom/original/tase/RxBus;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic V(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f120159

    .line 1
    invoke-static {p0, p1}, Lcom/utils/Utils;->d0(Landroid/app/Activity;I)V

    .line 2
    invoke-static {}, Lcom/original/tase/RxBus;->a()Lcom/original/tase/RxBus;

    move-result-object p0

    new-instance p1, Lcom/original/tase/event/trakt/TrackSyncFaild;

    sget-object v0, Lcom/original/tase/event/trakt/TraktSyncType;->d:Lcom/original/tase/event/trakt/TraktSyncType;

    invoke-direct {p1, v0}, Lcom/original/tase/event/trakt/TrackSyncFaild;-><init>(Lcom/original/tase/event/trakt/TraktSyncType;)V

    invoke-virtual {p0, p1}, Lcom/original/tase/RxBus;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic W(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/original/tase/api/TraktUserApi;->L()Lcom/original/tase/api/TraktUserApi;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/original/tase/api/TraktUserApi;->B(Lcom/database/MvDatabase;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic X(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/original/tase/api/TraktUserApi;->L()Lcom/original/tase/api/TraktUserApi;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/original/tase/api/TraktUserApi;->C(Lcom/database/MvDatabase;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Y(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic Z(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f120159

    .line 1
    invoke-static {p0, p1}, Lcom/utils/Utils;->d0(Landroid/app/Activity;I)V

    .line 2
    invoke-static {}, Lcom/original/tase/RxBus;->a()Lcom/original/tase/RxBus;

    move-result-object p0

    new-instance p1, Lcom/original/tase/event/trakt/TrackSyncFaild;

    sget-object v0, Lcom/original/tase/event/trakt/TraktSyncType;->c:Lcom/original/tase/event/trakt/TraktSyncType;

    invoke-direct {p1, v0}, Lcom/original/tase/event/trakt/TrackSyncFaild;-><init>(Lcom/original/tase/event/trakt/TraktSyncType;)V

    invoke-virtual {p0, p1}, Lcom/original/tase/RxBus;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/original/tase/api/TraktUserApi;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a0(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0x7f12027a

    .line 1
    invoke-static {p0, v0}, Lcom/utils/Utils;->d0(Landroid/app/Activity;I)V

    .line 2
    invoke-static {}, Lcom/original/tase/RxBus;->a()Lcom/original/tase/RxBus;

    move-result-object p0

    new-instance v0, Lcom/original/tase/event/trakt/TraktSyncSuccess;

    sget-object v1, Lcom/original/tase/event/trakt/TraktSyncType;->c:Lcom/original/tase/event/trakt/TraktSyncType;

    invoke-direct {v0, v1}, Lcom/original/tase/event/trakt/TraktSyncSuccess;-><init>(Lcom/original/tase/event/trakt/TraktSyncType;)V

    invoke-virtual {p0, v0}, Lcom/original/tase/RxBus;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/original/tase/api/TraktUserApi;->a0(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic b0(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/original/tase/api/TraktUserApi;->L()Lcom/original/tase/api/TraktUserApi;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/original/tase/api/TraktUserApi;->E(Lcom/database/MvDatabase;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/original/tase/api/TraktUserApi;Lcom/database/MvDatabase;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/original/tase/api/TraktUserApi;->P(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c0(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/original/tase/api/TraktUserApi;->L()Lcom/original/tase/api/TraktUserApi;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/original/tase/api/TraktUserApi;->H(Lcom/database/MvDatabase;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/original/tase/api/TraktUserApi;->Q(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d0(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic e(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/original/tase/api/TraktUserApi;->b0(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e0(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f120159

    .line 1
    invoke-static {p0, p1}, Lcom/utils/Utils;->d0(Landroid/app/Activity;I)V

    .line 2
    invoke-static {}, Lcom/original/tase/RxBus;->a()Lcom/original/tase/RxBus;

    move-result-object p0

    new-instance p1, Lcom/original/tase/event/trakt/TrackSyncFaild;

    sget-object v0, Lcom/original/tase/event/trakt/TraktSyncType;->b:Lcom/original/tase/event/trakt/TraktSyncType;

    invoke-direct {p1, v0}, Lcom/original/tase/event/trakt/TrackSyncFaild;-><init>(Lcom/original/tase/event/trakt/TraktSyncType;)V

    invoke-virtual {p0, p1}, Lcom/original/tase/RxBus;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/original/tase/api/TraktUserApi;->f0(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic f0(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0x7f12027a

    .line 1
    invoke-static {p0, v0}, Lcom/utils/Utils;->d0(Landroid/app/Activity;I)V

    .line 2
    invoke-static {}, Lcom/original/tase/RxBus;->a()Lcom/original/tase/RxBus;

    move-result-object p0

    new-instance v0, Lcom/original/tase/event/trakt/TraktSyncSuccess;

    sget-object v1, Lcom/original/tase/event/trakt/TraktSyncType;->b:Lcom/original/tase/event/trakt/TraktSyncType;

    invoke-direct {v0, v1}, Lcom/original/tase/event/trakt/TraktSyncSuccess;-><init>(Lcom/original/tase/event/trakt/TraktSyncType;)V

    invoke-virtual {p0, v0}, Lcom/original/tase/RxBus;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/original/tase/api/TraktUserApi;Lcom/database/MvDatabase;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/original/tase/api/TraktUserApi;->N(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/original/tase/api/TraktUserApi;->V(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/original/tase/api/TraktUserApi;->T(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/original/tase/api/TraktUserApi;->X(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/original/tase/api/TraktUserApi;->R(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/original/tase/api/TraktUserApi;->U(Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/original/tase/api/TraktUserApi;->W(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/original/tase/api/TraktUserApi;->Y(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/original/tase/api/TraktUserApi;->c0(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/original/tase/api/TraktUserApi;->Z(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/original/tase/api/TraktUserApi;->d0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic r(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/original/tase/api/TraktUserApi;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/original/tase/api/TraktUserApi;->e0(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/original/tase/api/TraktUserApi;->S(Lcom/database/MvDatabase;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lcom/original/tase/api/TraktUserApi;)Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Lcom/original/tase/api/TraktUserApi;->a:Ljava/util/Hashtable;

    return-object p0
.end method

.method public static y(Lcom/uwetrottmann/trakt5/entities/BaseMovie;)Lcom/database/entitys/MovieEntity;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseMovie"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/database/entitys/MovieEntity;

    invoke-direct {v0}, Lcom/database/entitys/MovieEntity;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/BaseMovie;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/BaseEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setName(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/BaseMovie;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/Movie;->released:Lorg/threeten/bp/LocalDate;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "1970-1-1"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setRealeaseDate(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/BaseMovie;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/Movie;->genres:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setGenres(Ljava/util/List;)V

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setTV(Ljava/lang/Boolean;)V

    .line 6
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/BaseMovie;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/Movie;->ids:Lcom/uwetrottmann/trakt5/entities/MovieIds;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/BaseIds;->tmdb:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/database/entitys/MovieEntity;->setTmdbID(J)V

    .line 7
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/BaseMovie;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/Movie;->ids:Lcom/uwetrottmann/trakt5/entities/MovieIds;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/BaseIds;->imdb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setImdbIDStr(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/BaseMovie;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/Movie;->ids:Lcom/uwetrottmann/trakt5/entities/MovieIds;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/BaseIds;->trakt:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/database/entitys/MovieEntity;->setTraktID(J)V

    .line 9
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/BaseMovie;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/BaseEntity;->rating:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setVote(Ljava/lang/Double;)V

    .line 10
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/BaseMovie;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/BaseEntity;->overview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setOverview(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/BaseMovie;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/Movie;->runtime:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/database/entitys/MovieEntity;->setDuration(J)V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/BaseMovie;->last_watched_at:Lorg/threeten/bp/OffsetDateTime;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setWatched_at(Lorg/threeten/bp/OffsetDateTime;)V

    .line 15
    :cond_4
    iget-object p0, p0, Lcom/uwetrottmann/trakt5/entities/BaseMovie;->collected_at:Lorg/threeten/bp/OffsetDateTime;

    if-eqz p0, :cond_5

    .line 16
    invoke-virtual {v0, p0}, Lcom/database/entitys/MovieEntity;->setCollected_at(Lorg/threeten/bp/OffsetDateTime;)V

    :cond_5
    return-object v0
.end method

.method public static z(Lcom/uwetrottmann/trakt5/entities/BaseShow;)Lcom/database/entitys/MovieEntity;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseShow"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/database/entitys/MovieEntity;

    invoke-direct {v0}, Lcom/database/entitys/MovieEntity;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/BaseShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/BaseEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setName(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/BaseShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/Show;->first_aired:Lorg/threeten/bp/OffsetDateTime;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/threeten/bp/OffsetDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "1970-1-1"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setRealeaseDate(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/BaseShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/Show;->genres:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setGenres(Ljava/util/List;)V

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setTV(Ljava/lang/Boolean;)V

    .line 6
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/BaseShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/Show;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/BaseIds;->tmdb:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/database/entitys/MovieEntity;->setTmdbID(J)V

    .line 7
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/BaseShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/Show;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/BaseIds;->imdb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setImdbIDStr(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/BaseShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/Show;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/BaseIds;->trakt:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    goto :goto_2

    :cond_2
    move-wide v4, v2

    :goto_2
    invoke-virtual {v0, v4, v5}, Lcom/database/entitys/MovieEntity;->setTraktID(J)V

    .line 9
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/BaseShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/Show;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/ShowIds;->tvdb:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/database/entitys/MovieEntity;->setTvdbID(J)V

    .line 10
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/BaseShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/BaseEntity;->rating:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setVote(Ljava/lang/Double;)V

    .line 11
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/BaseShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    iget-object v1, v1, Lcom/uwetrottmann/trakt5/entities/BaseEntity;->overview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setOverview(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/BaseShow;->last_watched_at:Lorg/threeten/bp/OffsetDateTime;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setWatched_at(Lorg/threeten/bp/OffsetDateTime;)V

    .line 14
    :cond_4
    iget-object p0, p0, Lcom/uwetrottmann/trakt5/entities/BaseShow;->last_collected_at:Lorg/threeten/bp/OffsetDateTime;

    if-eqz p0, :cond_5

    .line 15
    invoke-virtual {v0, p0}, Lcom/database/entitys/MovieEntity;->setCollected_at(Lorg/threeten/bp/OffsetDateTime;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uwetrottmann/trakt5/entities/CalendarShowEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/original/tase/helper/trakt/TraktHelper;->a()Lcom/uwetrottmann/trakt5/TraktV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uwetrottmann/trakt5/TraktV2;->calendars()Lcom/uwetrottmann/trakt5/services/Calendars;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/uwetrottmann/trakt5/services/Calendars;->shows(Ljava/lang/String;I)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public B(Lcom/database/MvDatabase;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mvDatabase",
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/MvDatabase;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/original/tase/api/TraktUserApi$7;

    invoke-direct {v0, p0}, Lcom/original/tase/api/TraktUserApi$7;-><init>(Lcom/original/tase/api/TraktUserApi;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld0/j;->b:Ld0/j;

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld0/i;

    invoke-direct {v1, p0, p1, p2}, Ld0/i;-><init>(Lcom/original/tase/api/TraktUserApi;Lcom/database/MvDatabase;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public C(Lcom/database/MvDatabase;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mvDatabase",
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/MvDatabase;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/original/tase/api/TraktUserApi$6;

    invoke-direct {v0, p0}, Lcom/original/tase/api/TraktUserApi$6;-><init>(Lcom/original/tase/api/TraktUserApi;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld0/k;->b:Ld0/k;

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld0/h;

    invoke-direct {v1, p0, p1, p2}, Ld0/h;-><init>(Lcom/original/tase/api/TraktUserApi;Lcom/database/MvDatabase;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public D()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uwetrottmann/trakt5/entities/BaseMovie;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/original/tase/helper/trakt/TraktHelper;->a()Lcom/uwetrottmann/trakt5/TraktV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uwetrottmann/trakt5/TraktV2;->sync()Lcom/uwetrottmann/trakt5/services/Sync;

    move-result-object v0

    sget-object v1, Lcom/uwetrottmann/trakt5/enums/Extended;->FULL:Lcom/uwetrottmann/trakt5/enums/Extended;

    invoke-interface {v0, v1}, Lcom/uwetrottmann/trakt5/services/Sync;->collectionMovies(Lcom/uwetrottmann/trakt5/enums/Extended;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public E(Lcom/database/MvDatabase;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mvDatabase",
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/MvDatabase;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/original/tase/api/TraktUserApi$3;

    invoke-direct {v0, p0}, Lcom/original/tase/api/TraktUserApi$3;-><init>(Lcom/original/tase/api/TraktUserApi;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/original/tase/api/TraktUserApi$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/original/tase/api/TraktUserApi$2;-><init>(Lcom/original/tase/api/TraktUserApi;Lcom/database/MvDatabase;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uwetrottmann/trakt5/entities/CalendarShowEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/original/tase/helper/trakt/TraktHelper;->a()Lcom/uwetrottmann/trakt5/TraktV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uwetrottmann/trakt5/TraktV2;->calendars()Lcom/uwetrottmann/trakt5/services/Calendars;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/uwetrottmann/trakt5/services/Calendars;->myShows(Ljava/lang/String;I)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public G()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uwetrottmann/trakt5/entities/BaseShow;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/original/tase/helper/trakt/TraktHelper;->a()Lcom/uwetrottmann/trakt5/TraktV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uwetrottmann/trakt5/TraktV2;->sync()Lcom/uwetrottmann/trakt5/services/Sync;

    move-result-object v0

    sget-object v1, Lcom/uwetrottmann/trakt5/enums/Extended;->FULL:Lcom/uwetrottmann/trakt5/enums/Extended;

    invoke-interface {v0, v1}, Lcom/uwetrottmann/trakt5/services/Sync;->collectionShows(Lcom/uwetrottmann/trakt5/enums/Extended;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public H(Lcom/database/MvDatabase;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mvDatabase",
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/MvDatabase;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/original/tase/api/TraktUserApi$5;

    invoke-direct {v0, p0}, Lcom/original/tase/api/TraktUserApi$5;-><init>(Lcom/original/tase/api/TraktUserApi;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/original/tase/api/TraktUserApi$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/original/tase/api/TraktUserApi$4;-><init>(Lcom/original/tase/api/TraktUserApi;Lcom/database/MvDatabase;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public I()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uwetrottmann/trakt5/entities/BaseMovie;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/original/tase/helper/trakt/TraktHelper;->a()Lcom/uwetrottmann/trakt5/TraktV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uwetrottmann/trakt5/TraktV2;->users()Lcom/uwetrottmann/trakt5/services/Users;

    move-result-object v0

    sget-object v1, Lcom/uwetrottmann/trakt5/entities/UserSlug;->ME:Lcom/uwetrottmann/trakt5/entities/UserSlug;

    sget-object v2, Lcom/uwetrottmann/trakt5/enums/Extended;->FULL:Lcom/uwetrottmann/trakt5/enums/Extended;

    invoke-interface {v0, v1, v2}, Lcom/uwetrottmann/trakt5/services/Users;->watchedMovies(Lcom/uwetrottmann/trakt5/entities/UserSlug;Lcom/uwetrottmann/trakt5/enums/Extended;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uwetrottmann/trakt5/entities/BaseShow;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/original/tase/helper/trakt/TraktHelper;->a()Lcom/uwetrottmann/trakt5/TraktV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uwetrottmann/trakt5/TraktV2;->users()Lcom/uwetrottmann/trakt5/services/Users;

    move-result-object v0

    sget-object v1, Lcom/uwetrottmann/trakt5/entities/UserSlug;->ME:Lcom/uwetrottmann/trakt5/entities/UserSlug;

    sget-object v2, Lcom/uwetrottmann/trakt5/enums/Extended;->FULL:Lcom/uwetrottmann/trakt5/enums/Extended;

    invoke-interface {v0, v1, v2}, Lcom/uwetrottmann/trakt5/services/Users;->watchedShows(Lcom/uwetrottmann/trakt5/entities/UserSlug;Lcom/uwetrottmann/trakt5/enums/Extended;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public K(Ljava/util/List;Lcom/database/MvDatabase;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "watchedEpisodes",
            "mvDatabase"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/database/entitys/TvWatchedEpisode;",
            ">;",
            "Lcom/database/MvDatabase;",
            ")",
            "Ljava/util/List<",
            "Lcom/uwetrottmann/trakt5/entities/SyncShow;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/database/entitys/TvWatchedEpisode;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uwetrottmann/trakt5/entities/SyncShow;

    .line 4
    iget-object v6, v5, Lcom/uwetrottmann/trakt5/entities/SyncShow;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    iget-object v6, v6, Lcom/uwetrottmann/trakt5/entities/BaseIds;->imdb:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/database/entitys/TvWatchedEpisode;->c()Ljava/lang/String;

    move-result-object v7

    if-eq v6, v7, :cond_2

    iget-object v6, v5, Lcom/uwetrottmann/trakt5/entities/SyncShow;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    iget-object v6, v6, Lcom/uwetrottmann/trakt5/entities/BaseIds;->tmdb:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v2}, Lcom/database/entitys/TvWatchedEpisode;->g()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    iget-object v6, v5, Lcom/uwetrottmann/trakt5/entities/SyncShow;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    iget-object v6, v6, Lcom/uwetrottmann/trakt5/entities/ShowIds;->tvdb:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v2}, Lcom/database/entitys/TvWatchedEpisode;->i()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    :cond_2
    move-object v3, v5

    :cond_3
    if-nez v3, :cond_0

    .line 5
    new-instance v3, Lcom/uwetrottmann/trakt5/entities/ShowIds;

    invoke-direct {v3}, Lcom/uwetrottmann/trakt5/entities/ShowIds;-><init>()V

    .line 6
    invoke-virtual {v2}, Lcom/database/entitys/TvWatchedEpisode;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uwetrottmann/trakt5/entities/BaseIds;->imdb:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lcom/database/entitys/TvWatchedEpisode;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 8
    invoke-virtual {v2}, Lcom/database/entitys/TvWatchedEpisode;->g()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/uwetrottmann/trakt5/entities/BaseIds;->tmdb:Ljava/lang/Integer;

    .line 9
    :cond_4
    invoke-virtual {v2}, Lcom/database/entitys/TvWatchedEpisode;->i()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    .line 10
    invoke-virtual {v2}, Lcom/database/entitys/TvWatchedEpisode;->i()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/uwetrottmann/trakt5/entities/ShowIds;->tvdb:Ljava/lang/Integer;

    .line 11
    :cond_5
    new-instance v2, Lcom/uwetrottmann/trakt5/entities/SyncShow;

    invoke-direct {v2}, Lcom/uwetrottmann/trakt5/entities/SyncShow;-><init>()V

    invoke-virtual {v2, v3}, Lcom/uwetrottmann/trakt5/entities/SyncShow;->id(Lcom/uwetrottmann/trakt5/entities/ShowIds;)Lcom/uwetrottmann/trakt5/entities/SyncShow;

    move-result-object v2

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/uwetrottmann/trakt5/entities/SyncShow;->seasons:Ljava/util/List;

    .line 13
    :try_start_0
    invoke-virtual {p2}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v5

    iget-object v4, v3, Lcom/uwetrottmann/trakt5/entities/BaseIds;->tmdb:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v6, v4

    iget-object v8, v3, Lcom/uwetrottmann/trakt5/entities/BaseIds;->imdb:Ljava/lang/String;

    iget-object v4, v3, Lcom/uwetrottmann/trakt5/entities/BaseIds;->trakt:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v9, v4

    iget-object v3, v3, Lcom/uwetrottmann/trakt5/entities/ShowIds;->tvdb:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v11, v3

    invoke-interface/range {v5 .. v12}, Lcom/database/daos/MovieDAO;->l(JLjava/lang/String;JJ)Lcom/database/entitys/MovieEntity;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {v3}, Lcom/database/entitys/MovieEntity;->getCollected_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v3

    iput-object v3, v2, Lcom/uwetrottmann/trakt5/entities/SyncShow;->collected_at:Lorg/threeten/bp/OffsetDateTime;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/database/entitys/TvWatchedEpisode;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uwetrottmann/trakt5/entities/SyncShow;

    .line 19
    iget-object v5, v4, Lcom/uwetrottmann/trakt5/entities/SyncShow;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    iget-object v5, v5, Lcom/uwetrottmann/trakt5/entities/BaseIds;->imdb:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/database/entitys/TvWatchedEpisode;->c()Ljava/lang/String;

    move-result-object v6

    if-eq v5, v6, :cond_b

    iget-object v5, v4, Lcom/uwetrottmann/trakt5/entities/SyncShow;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    iget-object v5, v5, Lcom/uwetrottmann/trakt5/entities/BaseIds;->tmdb:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1}, Lcom/database/entitys/TvWatchedEpisode;->g()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_b

    iget-object v5, v4, Lcom/uwetrottmann/trakt5/entities/SyncShow;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    iget-object v5, v5, Lcom/uwetrottmann/trakt5/entities/ShowIds;->tvdb:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1}, Lcom/database/entitys/TvWatchedEpisode;->i()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_9

    goto :goto_2

    :cond_a
    move-object v4, v3

    .line 20
    :cond_b
    :goto_2
    iget-object v2, v4, Lcom/uwetrottmann/trakt5/entities/SyncShow;->seasons:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uwetrottmann/trakt5/entities/SyncSeason;

    .line 21
    iget-object v6, v5, Lcom/uwetrottmann/trakt5/entities/SyncSeason;->number:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lcom/database/entitys/TvWatchedEpisode;->e()I

    move-result v7

    if-ne v6, v7, :cond_c

    goto :goto_3

    :cond_d
    move-object v5, v3

    :goto_3
    if-nez v5, :cond_8

    .line 22
    new-instance v2, Lcom/uwetrottmann/trakt5/entities/SyncSeason;

    invoke-direct {v2}, Lcom/uwetrottmann/trakt5/entities/SyncSeason;-><init>()V

    invoke-virtual {v1}, Lcom/database/entitys/TvWatchedEpisode;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/uwetrottmann/trakt5/entities/SyncSeason;->number(I)Lcom/uwetrottmann/trakt5/entities/SyncSeason;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/uwetrottmann/trakt5/entities/SyncSeason;->episodes:Ljava/util/List;

    .line 24
    iget-object v2, v4, Lcom/uwetrottmann/trakt5/entities/SyncShow;->seasons:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 25
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/database/entitys/TvWatchedEpisode;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uwetrottmann/trakt5/entities/SyncShow;

    .line 27
    iget-object v4, v2, Lcom/uwetrottmann/trakt5/entities/SyncShow;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    iget-object v4, v4, Lcom/uwetrottmann/trakt5/entities/BaseIds;->imdb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/database/entitys/TvWatchedEpisode;->c()Ljava/lang/String;

    move-result-object v5

    if-eq v4, v5, :cond_12

    iget-object v4, v2, Lcom/uwetrottmann/trakt5/entities/SyncShow;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    iget-object v4, v4, Lcom/uwetrottmann/trakt5/entities/BaseIds;->tmdb:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p2}, Lcom/database/entitys/TvWatchedEpisode;->g()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_12

    iget-object v4, v2, Lcom/uwetrottmann/trakt5/entities/SyncShow;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    iget-object v4, v4, Lcom/uwetrottmann/trakt5/entities/ShowIds;->tvdb:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p2}, Lcom/database/entitys/TvWatchedEpisode;->i()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_10

    goto :goto_5

    :cond_11
    move-object v2, v3

    .line 28
    :cond_12
    :goto_5
    iget-object v1, v2, Lcom/uwetrottmann/trakt5/entities/SyncShow;->seasons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uwetrottmann/trakt5/entities/SyncSeason;

    .line 29
    iget-object v4, v2, Lcom/uwetrottmann/trakt5/entities/SyncSeason;->number:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2}, Lcom/database/entitys/TvWatchedEpisode;->e()I

    move-result v5

    if-ne v4, v5, :cond_13

    goto :goto_6

    :cond_14
    move-object v2, v3

    .line 30
    :goto_6
    iget-object v1, v2, Lcom/uwetrottmann/trakt5/entities/SyncSeason;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uwetrottmann/trakt5/entities/SyncEpisode;

    .line 31
    iget-object v5, v4, Lcom/uwetrottmann/trakt5/entities/SyncEpisode;->number:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p2}, Lcom/database/entitys/TvWatchedEpisode;->b()I

    move-result v6

    if-ne v5, v6, :cond_15

    goto :goto_7

    :cond_16
    move-object v4, v3

    :goto_7
    if-nez v4, :cond_f

    .line 32
    iget-object v1, v2, Lcom/uwetrottmann/trakt5/entities/SyncSeason;->episodes:Ljava/util/List;

    new-instance v2, Lcom/uwetrottmann/trakt5/entities/SyncEpisode;

    invoke-direct {v2}, Lcom/uwetrottmann/trakt5/entities/SyncEpisode;-><init>()V

    invoke-virtual {p2}, Lcom/database/entitys/TvWatchedEpisode;->b()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/uwetrottmann/trakt5/entities/SyncEpisode;->number(I)Lcom/uwetrottmann/trakt5/entities/SyncEpisode;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_17
    return-object v0
.end method

.method public g0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/original/tase/api/TraktUserApi$1;

    invoke-direct {v0, p0}, Lcom/original/tase/api/TraktUserApi$1;-><init>(Lcom/original/tase/api/TraktUserApi;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h0(Lcom/database/entitys/MovieEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieEntity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/uwetrottmann/trakt5/entities/SyncShow;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/entities/SyncShow;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Lcom/uwetrottmann/trakt5/entities/ShowIds;->tmdb(I)Lcom/uwetrottmann/trakt5/entities/ShowIds;

    move-result-object p1

    iput-object p1, v0, Lcom/uwetrottmann/trakt5/entities/SyncShow;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    .line 4
    new-instance p1, Lcom/uwetrottmann/trakt5/entities/SyncItems;

    invoke-direct {p1}, Lcom/uwetrottmann/trakt5/entities/SyncItems;-><init>()V

    invoke-virtual {p1, v0}, Lcom/uwetrottmann/trakt5/entities/SyncItems;->shows(Lcom/uwetrottmann/trakt5/entities/SyncShow;)Lcom/uwetrottmann/trakt5/entities/SyncItems;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktHelper;->a()Lcom/uwetrottmann/trakt5/TraktV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uwetrottmann/trakt5/TraktV2;->sync()Lcom/uwetrottmann/trakt5/services/Sync;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uwetrottmann/trakt5/services/Sync;->deleteItemsFromCollection(Lcom/uwetrottmann/trakt5/entities/SyncItems;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/uwetrottmann/trakt5/entities/SyncMovie;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/entities/SyncMovie;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Lcom/uwetrottmann/trakt5/entities/MovieIds;->tmdb(I)Lcom/uwetrottmann/trakt5/entities/MovieIds;

    move-result-object p1

    iput-object p1, v0, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->ids:Lcom/uwetrottmann/trakt5/entities/MovieIds;

    .line 8
    new-instance p1, Lcom/uwetrottmann/trakt5/entities/SyncItems;

    invoke-direct {p1}, Lcom/uwetrottmann/trakt5/entities/SyncItems;-><init>()V

    invoke-virtual {p1, v0}, Lcom/uwetrottmann/trakt5/entities/SyncItems;->movies(Lcom/uwetrottmann/trakt5/entities/SyncMovie;)Lcom/uwetrottmann/trakt5/entities/SyncItems;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktHelper;->a()Lcom/uwetrottmann/trakt5/TraktV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uwetrottmann/trakt5/TraktV2;->sync()Lcom/uwetrottmann/trakt5/services/Sync;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uwetrottmann/trakt5/services/Sync;->deleteItemsFromCollection(Lcom/uwetrottmann/trakt5/entities/SyncItems;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    :goto_0
    return-void
.end method

.method public i0(Lio/reactivex/disposables/CompositeDisposable;Landroid/app/Activity;Lcom/database/MvDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "compositeDisposable",
            "context",
            "mvDatabase"
        }
    .end annotation

    const v0, 0x7f120282

    .line 1
    invoke-static {p2, v0}, Lcom/utils/Utils;->d0(Landroid/app/Activity;I)V

    .line 2
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_trakt_sync_mode"

    const-string v2, "Merge"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/original/tase/api/TraktUserApi$9;

    invoke-direct {v1, p0, v0, p3}, Lcom/original/tase/api/TraktUserApi$9;-><init>(Lcom/original/tase/api/TraktUserApi;Ljava/lang/String;Lcom/database/MvDatabase;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Ld0/e;

    invoke-direct {v2, p3, v0}, Ld0/e;-><init>(Lcom/database/MvDatabase;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Ld0/b;

    invoke-direct {v2, p3, v0}, Ld0/b;-><init>(Lcom/database/MvDatabase;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Ld0/d;

    invoke-direct {v2, p3, v0}, Ld0/d;-><init>(Lcom/database/MvDatabase;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Ld0/s;

    invoke-direct {v2, p3, v0}, Ld0/s;-><init>(Lcom/database/MvDatabase;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance v0, Ld0/m;

    invoke-direct {v0, p2}, Ld0/m;-><init>(Landroid/app/Activity;)V

    new-instance v1, Ld0/n;

    invoke-direct {v1, p2}, Ld0/n;-><init>(Landroid/app/Activity;)V

    .line 10
    invoke-virtual {p3, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public j0(Lio/reactivex/disposables/CompositeDisposable;Landroid/app/Activity;Lcom/database/MvDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "compositeDisposable",
            "context",
            "mvDatabase"
        }
    .end annotation

    const v0, 0x7f120282

    .line 1
    invoke-static {p2, v0}, Lcom/utils/Utils;->d0(Landroid/app/Activity;I)V

    .line 2
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_trakt_sync_mode"

    const-string v2, "Merge"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/original/tase/api/TraktUserApi$10;

    invoke-direct {v1, p0, v0, p3}, Lcom/original/tase/api/TraktUserApi$10;-><init>(Lcom/original/tase/api/TraktUserApi;Ljava/lang/String;Lcom/database/MvDatabase;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Ld0/g;

    invoke-direct {v2, p3, v0}, Ld0/g;-><init>(Lcom/database/MvDatabase;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Ld0/t;

    invoke-direct {v2, p3, v0}, Ld0/t;-><init>(Lcom/database/MvDatabase;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    sget-object v0, Ld0/q;->b:Ld0/q;

    new-instance v1, Ld0/o;

    invoke-direct {v1, p2}, Ld0/o;-><init>(Landroid/app/Activity;)V

    new-instance v2, Ld0/a;

    invoke-direct {v2, p2}, Ld0/a;-><init>(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p3, v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public k0(Lio/reactivex/disposables/CompositeDisposable;Landroid/app/Activity;Lcom/database/MvDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "compositeDisposable",
            "context",
            "mvDatabase"
        }
    .end annotation

    const v0, 0x7f120282

    .line 1
    invoke-static {p2, v0}, Lcom/utils/Utils;->d0(Landroid/app/Activity;I)V

    .line 2
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_trakt_sync_mode"

    const-string v2, "Merge"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/original/tase/api/TraktUserApi$11;

    invoke-direct {v1, p0, v0, p3}, Lcom/original/tase/api/TraktUserApi$11;-><init>(Lcom/original/tase/api/TraktUserApi;Ljava/lang/String;Lcom/database/MvDatabase;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Ld0/f;

    invoke-direct {v2, p3, v0}, Ld0/f;-><init>(Lcom/database/MvDatabase;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Ld0/c;

    invoke-direct {v2, p3, v0}, Ld0/c;-><init>(Lcom/database/MvDatabase;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    sget-object v0, Ld0/r;->b:Ld0/r;

    new-instance v1, Ld0/p;

    invoke-direct {v1, p2}, Ld0/p;-><init>(Landroid/app/Activity;)V

    new-instance v2, Ld0/l;

    invoke-direct {v2, p2}, Ld0/l;-><init>(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p3, v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public l0(Ljava/util/List;ZLcom/database/MvDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "watchedEpisodes",
            "isWatched",
            "mvDatabase"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/database/entitys/TvWatchedEpisode;",
            ">;Z",
            "Lcom/database/MvDatabase;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/entities/SyncItems;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/entities/SyncItems;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/original/tase/api/TraktUserApi;->K(Ljava/util/List;Lcom/database/MvDatabase;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uwetrottmann/trakt5/entities/SyncItems;->shows(Ljava/util/List;)Lcom/uwetrottmann/trakt5/entities/SyncItems;

    .line 3
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktHelper;->a()Lcom/uwetrottmann/trakt5/TraktV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uwetrottmann/trakt5/TraktV2;->sync()Lcom/uwetrottmann/trakt5/services/Sync;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/uwetrottmann/trakt5/services/Sync;->addItemsToWatchedHistory(Lcom/uwetrottmann/trakt5/entities/SyncItems;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lcom/uwetrottmann/trakt5/services/Sync;->deleteItemsFromWatchedHistory(Lcom/uwetrottmann/trakt5/entities/SyncItems;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    :goto_0
    return-void
.end method

.method public m0(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/uwetrottmann/trakt5/entities/SyncItems;

    invoke-direct {v1}, Lcom/uwetrottmann/trakt5/entities/SyncItems;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/database/entitys/MovieEntity;

    .line 4
    new-instance v3, Lcom/uwetrottmann/trakt5/entities/MovieIds;

    invoke-direct {v3}, Lcom/uwetrottmann/trakt5/entities/MovieIds;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uwetrottmann/trakt5/entities/BaseIds;->imdb:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/uwetrottmann/trakt5/entities/BaseIds;->tmdb:Ljava/lang/Integer;

    .line 9
    :cond_1
    new-instance v4, Lcom/uwetrottmann/trakt5/entities/SyncMovie;

    invoke-direct {v4}, Lcom/uwetrottmann/trakt5/entities/SyncMovie;-><init>()V

    invoke-virtual {v4, v3}, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->id(Lcom/uwetrottmann/trakt5/entities/MovieIds;)Lcom/uwetrottmann/trakt5/entities/SyncMovie;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getCollected_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v2

    iput-object v2, v3, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->collected_at:Lorg/threeten/bp/OffsetDateTime;

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1, v0}, Lcom/uwetrottmann/trakt5/entities/SyncItems;->movies(Ljava/util/List;)Lcom/uwetrottmann/trakt5/entities/SyncItems;

    .line 13
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktHelper;->a()Lcom/uwetrottmann/trakt5/TraktV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uwetrottmann/trakt5/TraktV2;->sync()Lcom/uwetrottmann/trakt5/services/Sync;

    move-result-object p1

    .line 14
    invoke-interface {p1, v1}, Lcom/uwetrottmann/trakt5/services/Sync;->addItemsToCollection(Lcom/uwetrottmann/trakt5/entities/SyncItems;)Lretrofit2/Call;

    return-void
.end method

.method public n0(Ljava/util/List;Lcom/database/MvDatabase;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieEntities",
            "mvDatabase"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;",
            "Lcom/database/MvDatabase;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/uwetrottmann/trakt5/entities/SyncItems;

    invoke-direct {v1}, Lcom/uwetrottmann/trakt5/entities/SyncItems;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/database/entitys/MovieEntity;

    .line 4
    new-instance v3, Lcom/uwetrottmann/trakt5/entities/ShowIds;

    invoke-direct {v3}, Lcom/uwetrottmann/trakt5/entities/ShowIds;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uwetrottmann/trakt5/entities/BaseIds;->imdb:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/uwetrottmann/trakt5/entities/BaseIds;->tmdb:Ljava/lang/Integer;

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/uwetrottmann/trakt5/entities/ShowIds;->tvdb:Ljava/lang/Integer;

    .line 11
    :cond_2
    new-instance v4, Lcom/uwetrottmann/trakt5/entities/SyncShow;

    invoke-direct {v4}, Lcom/uwetrottmann/trakt5/entities/SyncShow;-><init>()V

    invoke-virtual {v4, v3}, Lcom/uwetrottmann/trakt5/entities/SyncShow;->id(Lcom/uwetrottmann/trakt5/entities/ShowIds;)Lcom/uwetrottmann/trakt5/entities/SyncShow;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getCollected_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v4

    iput-object v4, v3, Lcom/uwetrottmann/trakt5/entities/SyncShow;->collected_at:Lorg/threeten/bp/OffsetDateTime;

    .line 13
    invoke-virtual {p2}, Lcom/database/MvDatabase;->A()Lcom/database/daos/TvWatchedEpisodeDAO;

    move-result-object v5

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v11

    invoke-interface/range {v5 .. v12}, Lcom/database/daos/TvWatchedEpisodeDAO;->i(JLjava/lang/String;JJ)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-virtual {p0, v2, p2}, Lcom/original/tase/api/TraktUserApi;->K(Ljava/util/List;Lcom/database/MvDatabase;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v1, v0}, Lcom/uwetrottmann/trakt5/entities/SyncItems;->shows(Ljava/util/List;)Lcom/uwetrottmann/trakt5/entities/SyncItems;

    .line 16
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktHelper;->a()Lcom/uwetrottmann/trakt5/TraktV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uwetrottmann/trakt5/TraktV2;->sync()Lcom/uwetrottmann/trakt5/services/Sync;

    move-result-object p1

    .line 17
    invoke-interface {p1, v1}, Lcom/uwetrottmann/trakt5/services/Sync;->addItemsToCollection(Lcom/uwetrottmann/trakt5/entities/SyncItems;)Lretrofit2/Call;

    return-void
.end method

.method public o0(Lcom/database/entitys/MovieEntity;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieEntity",
            "watched"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/entities/MovieIds;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/entities/MovieIds;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/BaseIds;->imdb:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/BaseIds;->tmdb:Ljava/lang/Integer;

    .line 4
    new-instance v1, Lcom/uwetrottmann/trakt5/entities/SyncMovie;

    invoke-direct {v1}, Lcom/uwetrottmann/trakt5/entities/SyncMovie;-><init>()V

    invoke-virtual {v1, v0}, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->id(Lcom/uwetrottmann/trakt5/entities/MovieIds;)Lcom/uwetrottmann/trakt5/entities/SyncMovie;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getWatched_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object p1

    iput-object p1, v0, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->watched_at:Lorg/threeten/bp/OffsetDateTime;

    .line 6
    new-instance p1, Lcom/uwetrottmann/trakt5/entities/SyncItems;

    invoke-direct {p1}, Lcom/uwetrottmann/trakt5/entities/SyncItems;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Lcom/uwetrottmann/trakt5/entities/SyncItems;->movies(Lcom/uwetrottmann/trakt5/entities/SyncMovie;)Lcom/uwetrottmann/trakt5/entities/SyncItems;

    .line 8
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktHelper;->a()Lcom/uwetrottmann/trakt5/TraktV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uwetrottmann/trakt5/TraktV2;->sync()Lcom/uwetrottmann/trakt5/services/Sync;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/uwetrottmann/trakt5/services/Sync;->addItemsToWatchedHistory(Lcom/uwetrottmann/trakt5/entities/SyncItems;)Lretrofit2/Call;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lcom/uwetrottmann/trakt5/services/Sync;->deleteItemsFromWatchedHistory(Lcom/uwetrottmann/trakt5/entities/SyncItems;)Lretrofit2/Call;

    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    return-void
.end method

.method public p0(Lcom/database/entitys/MovieEntity;IIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "movieEntity",
            "season",
            "episode",
            "watched"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/entities/ShowIds;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/entities/ShowIds;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/BaseIds;->imdb:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/BaseIds;->tmdb:Ljava/lang/Integer;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/ShowIds;->tvdb:Ljava/lang/Integer;

    .line 7
    :cond_1
    new-instance v1, Lcom/uwetrottmann/trakt5/entities/SyncShow;

    invoke-direct {v1}, Lcom/uwetrottmann/trakt5/entities/SyncShow;-><init>()V

    invoke-virtual {v1, v0}, Lcom/uwetrottmann/trakt5/entities/SyncShow;->id(Lcom/uwetrottmann/trakt5/entities/ShowIds;)Lcom/uwetrottmann/trakt5/entities/SyncShow;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getWatched_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object p1

    iput-object p1, v0, Lcom/uwetrottmann/trakt5/entities/SyncShow;->watched_at:Lorg/threeten/bp/OffsetDateTime;

    .line 9
    new-instance p1, Lcom/uwetrottmann/trakt5/entities/SyncSeason;

    invoke-direct {p1}, Lcom/uwetrottmann/trakt5/entities/SyncSeason;-><init>()V

    invoke-virtual {p1, p2}, Lcom/uwetrottmann/trakt5/entities/SyncSeason;->number(I)Lcom/uwetrottmann/trakt5/entities/SyncSeason;

    move-result-object p1

    new-instance p2, Lcom/uwetrottmann/trakt5/entities/SyncEpisode;

    invoke-direct {p2}, Lcom/uwetrottmann/trakt5/entities/SyncEpisode;-><init>()V

    invoke-virtual {p2, p3}, Lcom/uwetrottmann/trakt5/entities/SyncEpisode;->number(I)Lcom/uwetrottmann/trakt5/entities/SyncEpisode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uwetrottmann/trakt5/entities/SyncSeason;->episodes(Lcom/uwetrottmann/trakt5/entities/SyncEpisode;)Lcom/uwetrottmann/trakt5/entities/SyncSeason;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uwetrottmann/trakt5/entities/SyncShow;->seasons(Lcom/uwetrottmann/trakt5/entities/SyncSeason;)Lcom/uwetrottmann/trakt5/entities/SyncShow;

    .line 10
    new-instance p1, Lcom/uwetrottmann/trakt5/entities/SyncItems;

    invoke-direct {p1}, Lcom/uwetrottmann/trakt5/entities/SyncItems;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Lcom/uwetrottmann/trakt5/entities/SyncItems;->shows(Lcom/uwetrottmann/trakt5/entities/SyncShow;)Lcom/uwetrottmann/trakt5/entities/SyncItems;

    .line 12
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktHelper;->a()Lcom/uwetrottmann/trakt5/TraktV2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uwetrottmann/trakt5/TraktV2;->sync()Lcom/uwetrottmann/trakt5/services/Sync;

    move-result-object p2

    if-eqz p4, :cond_2

    .line 13
    invoke-interface {p2, p1}, Lcom/uwetrottmann/trakt5/services/Sync;->addItemsToWatchedHistory(Lcom/uwetrottmann/trakt5/entities/SyncItems;)Lretrofit2/Call;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p2, p1}, Lcom/uwetrottmann/trakt5/services/Sync;->deleteItemsFromWatchedHistory(Lcom/uwetrottmann/trakt5/entities/SyncItems;)Lretrofit2/Call;

    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    return-void
.end method

.method public q0(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieEntities",
            "watched"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/uwetrottmann/trakt5/entities/SyncItems;

    invoke-direct {v1}, Lcom/uwetrottmann/trakt5/entities/SyncItems;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/database/entitys/MovieEntity;

    .line 4
    new-instance v3, Lcom/uwetrottmann/trakt5/entities/MovieIds;

    invoke-direct {v3}, Lcom/uwetrottmann/trakt5/entities/MovieIds;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uwetrottmann/trakt5/entities/BaseIds;->imdb:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/uwetrottmann/trakt5/entities/BaseIds;->tmdb:Ljava/lang/Integer;

    .line 7
    new-instance v4, Lcom/uwetrottmann/trakt5/entities/SyncMovie;

    invoke-direct {v4}, Lcom/uwetrottmann/trakt5/entities/SyncMovie;-><init>()V

    invoke-virtual {v4, v3}, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->id(Lcom/uwetrottmann/trakt5/entities/MovieIds;)Lcom/uwetrottmann/trakt5/entities/SyncMovie;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getWatched_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v2

    iput-object v2, v3, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->watched_at:Lorg/threeten/bp/OffsetDateTime;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Lcom/uwetrottmann/trakt5/entities/SyncItems;->movies(Ljava/util/List;)Lcom/uwetrottmann/trakt5/entities/SyncItems;

    .line 11
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktHelper;->a()Lcom/uwetrottmann/trakt5/TraktV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uwetrottmann/trakt5/TraktV2;->sync()Lcom/uwetrottmann/trakt5/services/Sync;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p1, v1}, Lcom/uwetrottmann/trakt5/services/Sync;->addItemsToWatchedHistory(Lcom/uwetrottmann/trakt5/entities/SyncItems;)Lretrofit2/Call;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p1, v1}, Lcom/uwetrottmann/trakt5/services/Sync;->deleteItemsFromWatchedHistory(Lcom/uwetrottmann/trakt5/entities/SyncItems;)Lretrofit2/Call;

    move-result-object p1

    .line 14
    :goto_1
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    return-void
.end method

.method public r0(Lcom/database/entitys/MovieEntity;Lcom/database/entitys/SeasonEntity;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "movieEntity",
            "seasonEntity",
            "watched"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/entities/ShowIds;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/entities/ShowIds;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/BaseIds;->imdb:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uwetrottmann/trakt5/entities/BaseIds;->tmdb:Ljava/lang/Integer;

    .line 4
    new-instance p1, Lcom/uwetrottmann/trakt5/entities/SyncShow;

    invoke-direct {p1}, Lcom/uwetrottmann/trakt5/entities/SyncShow;-><init>()V

    invoke-virtual {p1, v0}, Lcom/uwetrottmann/trakt5/entities/SyncShow;->id(Lcom/uwetrottmann/trakt5/entities/ShowIds;)Lcom/uwetrottmann/trakt5/entities/SyncShow;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/uwetrottmann/trakt5/entities/SyncSeason;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/entities/SyncSeason;-><init>()V

    invoke-virtual {p2}, Lcom/database/entitys/SeasonEntity;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uwetrottmann/trakt5/entities/SyncSeason;->number(I)Lcom/uwetrottmann/trakt5/entities/SyncSeason;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/SyncSeason;->episodes:Ljava/util/List;

    const/4 v1, 0x1

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/database/entitys/SeasonEntity;->e()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 8
    new-instance v2, Lcom/uwetrottmann/trakt5/entities/SyncEpisode;

    invoke-direct {v2}, Lcom/uwetrottmann/trakt5/entities/SyncEpisode;-><init>()V

    .line 9
    invoke-virtual {p2}, Lcom/database/entitys/SeasonEntity;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/uwetrottmann/trakt5/entities/SyncEpisode;->season:Ljava/lang/Integer;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/uwetrottmann/trakt5/entities/SyncEpisode;->number:Ljava/lang/Integer;

    .line 11
    iget-object v3, v0, Lcom/uwetrottmann/trakt5/entities/SyncSeason;->episodes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Lcom/uwetrottmann/trakt5/entities/SyncShow;->seasons(Lcom/uwetrottmann/trakt5/entities/SyncSeason;)Lcom/uwetrottmann/trakt5/entities/SyncShow;

    .line 13
    new-instance p2, Lcom/uwetrottmann/trakt5/entities/SyncItems;

    invoke-direct {p2}, Lcom/uwetrottmann/trakt5/entities/SyncItems;-><init>()V

    .line 14
    invoke-virtual {p2, p1}, Lcom/uwetrottmann/trakt5/entities/SyncItems;->shows(Lcom/uwetrottmann/trakt5/entities/SyncShow;)Lcom/uwetrottmann/trakt5/entities/SyncItems;

    .line 15
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktHelper;->a()Lcom/uwetrottmann/trakt5/TraktV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uwetrottmann/trakt5/TraktV2;->sync()Lcom/uwetrottmann/trakt5/services/Sync;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 16
    invoke-interface {p1, p2}, Lcom/uwetrottmann/trakt5/services/Sync;->addItemsToWatchedHistory(Lcom/uwetrottmann/trakt5/entities/SyncItems;)Lretrofit2/Call;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p1, p2}, Lcom/uwetrottmann/trakt5/services/Sync;->deleteItemsFromWatchedHistory(Lcom/uwetrottmann/trakt5/entities/SyncItems;)Lretrofit2/Call;

    move-result-object p1

    .line 18
    :goto_1
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    return-void
.end method

.method public v(Lcom/database/entitys/MovieEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieEntity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/uwetrottmann/trakt5/entities/SyncShow;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/entities/SyncShow;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Lcom/uwetrottmann/trakt5/entities/ShowIds;->tmdb(I)Lcom/uwetrottmann/trakt5/entities/ShowIds;

    move-result-object v1

    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/SyncShow;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    .line 4
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getCollected_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object p1

    iput-object p1, v0, Lcom/uwetrottmann/trakt5/entities/SyncShow;->collected_at:Lorg/threeten/bp/OffsetDateTime;

    .line 5
    new-instance p1, Lcom/uwetrottmann/trakt5/entities/SyncItems;

    invoke-direct {p1}, Lcom/uwetrottmann/trakt5/entities/SyncItems;-><init>()V

    invoke-virtual {p1, v0}, Lcom/uwetrottmann/trakt5/entities/SyncItems;->shows(Lcom/uwetrottmann/trakt5/entities/SyncShow;)Lcom/uwetrottmann/trakt5/entities/SyncItems;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktHelper;->a()Lcom/uwetrottmann/trakt5/TraktV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uwetrottmann/trakt5/TraktV2;->sync()Lcom/uwetrottmann/trakt5/services/Sync;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uwetrottmann/trakt5/services/Sync;->addItemsToCollection(Lcom/uwetrottmann/trakt5/entities/SyncItems;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/uwetrottmann/trakt5/entities/SyncMovie;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/entities/SyncMovie;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getCollected_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v1

    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->collected_at:Lorg/threeten/bp/OffsetDateTime;

    .line 9
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Lcom/uwetrottmann/trakt5/entities/MovieIds;->tmdb(I)Lcom/uwetrottmann/trakt5/entities/MovieIds;

    move-result-object p1

    iput-object p1, v0, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->ids:Lcom/uwetrottmann/trakt5/entities/MovieIds;

    .line 10
    new-instance p1, Lcom/uwetrottmann/trakt5/entities/SyncItems;

    invoke-direct {p1}, Lcom/uwetrottmann/trakt5/entities/SyncItems;-><init>()V

    invoke-virtual {p1, v0}, Lcom/uwetrottmann/trakt5/entities/SyncItems;->movies(Lcom/uwetrottmann/trakt5/entities/SyncMovie;)Lcom/uwetrottmann/trakt5/entities/SyncItems;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktHelper;->a()Lcom/uwetrottmann/trakt5/TraktV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uwetrottmann/trakt5/TraktV2;->sync()Lcom/uwetrottmann/trakt5/services/Sync;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uwetrottmann/trakt5/services/Sync;->addItemsToCollection(Lcom/uwetrottmann/trakt5/entities/SyncItems;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    :goto_0
    return-void
.end method

.method w(Lcom/database/entitys/MovieEntity;Lcom/database/entitys/MovieEntity;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entity1",
            "entity2"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-nez v8, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 3
    :goto_2
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_4

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_4

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 4
    :goto_3
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_5

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_5

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide p1

    cmp-long v7, v4, p1

    if-nez v7, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    if-nez v2, :cond_6

    if-nez v6, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    :goto_5
    return v0
.end method

.method x(Lcom/database/entitys/TvWatchedEpisode;Lcom/database/entitys/TvWatchedEpisode;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entity1",
            "entity2"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/database/entitys/TvWatchedEpisode;->g()J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    invoke-virtual {p2}, Lcom/database/entitys/TvWatchedEpisode;->g()J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    invoke-virtual {p1}, Lcom/database/entitys/TvWatchedEpisode;->g()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/database/entitys/TvWatchedEpisode;->g()J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-nez v8, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/database/entitys/TvWatchedEpisode;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/database/entitys/TvWatchedEpisode;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/database/entitys/TvWatchedEpisode;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/database/entitys/TvWatchedEpisode;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 3
    :goto_2
    invoke-virtual {p1}, Lcom/database/entitys/TvWatchedEpisode;->i()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_4

    invoke-virtual {p2}, Lcom/database/entitys/TvWatchedEpisode;->i()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_4

    invoke-virtual {p1}, Lcom/database/entitys/TvWatchedEpisode;->i()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/database/entitys/TvWatchedEpisode;->i()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 4
    :goto_3
    invoke-virtual {p1}, Lcom/database/entitys/TvWatchedEpisode;->h()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_5

    invoke-virtual {p2}, Lcom/database/entitys/TvWatchedEpisode;->h()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_5

    invoke-virtual {p1}, Lcom/database/entitys/TvWatchedEpisode;->h()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/database/entitys/TvWatchedEpisode;->h()J

    move-result-wide p1

    cmp-long v7, v4, p1

    if-nez v7, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    if-nez v2, :cond_6

    if-nez v6, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    :goto_5
    return v0
.end method
