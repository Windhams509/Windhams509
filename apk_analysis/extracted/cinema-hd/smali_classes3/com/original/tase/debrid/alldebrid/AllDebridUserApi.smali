.class public Lcom/original/tase/debrid/alldebrid/AllDebridUserApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/original/tase/debrid/alldebrid/AllDebridUserApi;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/original/tase/debrid/alldebrid/AllDebridUserApi;->a:Z

    return-void
.end method

.method public static c()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d()Lcom/original/tase/debrid/alldebrid/AllDebridUserApi;
    .locals 2

    .line 1
    sget-object v0, Lcom/original/tase/debrid/alldebrid/AllDebridUserApi;->b:Lcom/original/tase/debrid/alldebrid/AllDebridUserApi;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/original/tase/debrid/alldebrid/AllDebridUserApi;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/original/tase/debrid/alldebrid/AllDebridUserApi;->b:Lcom/original/tase/debrid/alldebrid/AllDebridUserApi;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/original/tase/debrid/alldebrid/AllDebridUserApi;

    invoke-direct {v1}, Lcom/original/tase/debrid/alldebrid/AllDebridUserApi;-><init>()V

    sput-object v1, Lcom/original/tase/debrid/alldebrid/AllDebridUserApi;->b:Lcom/original/tase/debrid/alldebrid/AllDebridUserApi;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/original/tase/debrid/alldebrid/AllDebridUserApi;->b:Lcom/original/tase/debrid/alldebrid/AllDebridUserApi;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/utils/Utils$RDTYPE;->c:Lcom/utils/Utils$RDTYPE;

    invoke-static {v0}, Lcom/utils/Utils;->k(Lcom/utils/Utils$RDTYPE;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/original/tase/debrid/alldebrid/AllDebridUserApi;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/original/tase/debrid/alldebrid/AllDebridUserApi;->a:Z

    return v0
.end method
