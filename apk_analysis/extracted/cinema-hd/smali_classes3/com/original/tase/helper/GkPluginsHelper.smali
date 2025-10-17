.class public Lcom/original/tase/helper/GkPluginsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/original/tase/helper/GkPluginsHelper$GkLink;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lcom/google/gson/JsonParser;

    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/gson/JsonParser;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_8

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->s()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v2, "link"

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->q()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "HQ"

    if-eqz v2, :cond_6

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    const-class v5, Lcom/original/tase/helper/GkPluginsHelper$GkLink;

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/original/tase/helper/GkPluginsHelper$GkLink;

    .line 10
    invoke-virtual {v2}, Lcom/original/tase/helper/GkPluginsHelper$GkLink;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/original/tase/helper/GkPluginsHelper$GkLink;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2}, Lcom/original/tase/helper/GkPluginsHelper$GkLink;->b()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v2}, Lcom/original/tase/helper/GkPluginsHelper$GkLink;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/original/tase/helper/GkPluginsHelper$GkLink;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcom/original/tase/helper/GkPluginsHelper$GkLink;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "P"

    const-string v6, "p"

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-static {v5}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5}, Lcom/original/tase/helper/GoogleVideoHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 16
    :cond_5
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_3
    return-object v0

    :catchall_0
    move-exception p0

    :try_start_3
    new-array v2, v1, [Z

    .line 19
    invoke-static {p0, v2}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    return-object v0

    :catchall_1
    move-exception p0

    new-array v1, v1, [Z

    .line 20
    invoke-static {p0, v1}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    return-object v0
.end method
