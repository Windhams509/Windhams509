.class public Lcom/movie/data/model/realdebrid/InstantAvailabilityObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/realdebrid/InstantAvailabilityObject$InstanceObj;
    }
.end annotation


# instance fields
.field private hashInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/movie/data/model/realdebrid/InstantAvailabilityObject$InstanceObj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserialize(Ljava/lang/String;)Lcom/movie/data/model/realdebrid/InstantAvailabilityObject;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/movie/data/model/realdebrid/InstantAvailabilityObject$InstanceObj;

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movie/data/model/realdebrid/InstantAvailabilityObject$InstanceObj;

    .line 7
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lcom/movie/data/model/realdebrid/InstantAvailabilityObject;

    invoke-direct {p0}, Lcom/movie/data/model/realdebrid/InstantAvailabilityObject;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/movie/data/model/realdebrid/InstantAvailabilityObject;->hashInstances:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public getHashInstances()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/movie/data/model/realdebrid/InstantAvailabilityObject$InstanceObj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/realdebrid/InstantAvailabilityObject;->hashInstances:Ljava/util/Map;

    return-object v0
.end method

.method public setHashInstances(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashInstances"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/movie/data/model/realdebrid/InstantAvailabilityObject$InstanceObj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/realdebrid/InstantAvailabilityObject;->hashInstances:Ljava/util/Map;

    return-void
.end method
