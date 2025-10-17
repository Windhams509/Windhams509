.class Lcom/adcolony/sdk/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/json/JSONArray;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/e1;-><init>(Lorg/json/JSONArray;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/e1;-><init>(Lorg/json/JSONArray;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/adcolony/sdk/f1;->g()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method c()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    return-object v0
.end method

.method d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/e1;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method f(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    return p1
.end method

.method g(Ljava/lang/String;)Lcom/adcolony/sdk/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method h(I)Lcom/adcolony/sdk/f1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/adcolony/sdk/f1;

    invoke-direct {v1, p1}, Lcom/adcolony/sdk/f1;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/adcolony/sdk/f1;

    invoke-direct {v1}, Lcom/adcolony/sdk/f1;-><init>()V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method i()[Lcom/adcolony/sdk/f1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Lcom/adcolony/sdk/f1;

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/e1;->h(I)Lcom/adcolony/sdk/f1;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method j(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method k()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/e1;->j(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method l(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method m(I)Lcom/adcolony/sdk/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/e1;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
