.class public Lcom/utils/IntentDataContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/utils/IntentDataContainer;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/utils/IntentDataContainer;
    .locals 3

    const-class v0, Lcom/utils/IntentDataContainer;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/utils/IntentDataContainer;->b:Lcom/utils/IntentDataContainer;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/utils/IntentDataContainer;

    invoke-direct {v1}, Lcom/utils/IntentDataContainer;-><init>()V

    sput-object v1, Lcom/utils/IntentDataContainer;->b:Lcom/utils/IntentDataContainer;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/utils/IntentDataContainer;->a:Ljava/util/Map;

    .line 4
    :cond_0
    sget-object v1, Lcom/utils/IntentDataContainer;->b:Lcom/utils/IntentDataContainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/utils/IntentDataContainer;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "arrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/utils/IntentDataContainer;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
