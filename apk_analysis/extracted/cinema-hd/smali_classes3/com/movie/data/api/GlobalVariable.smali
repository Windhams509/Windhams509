.class public Lcom/movie/data/api/GlobalVariable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/movie/data/api/GlobalVariable;


# instance fields
.field public a:Lcom/movie/data/model/ServerConfig;

.field private b:Lcom/movie/data/model/AppConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/movie/data/model/ServerConfig;

    invoke-direct {v0}, Lcom/movie/data/model/ServerConfig;-><init>()V

    iput-object v0, p0, Lcom/movie/data/api/GlobalVariable;->a:Lcom/movie/data/model/ServerConfig;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/movie/data/api/GlobalVariable;->b:Lcom/movie/data/model/AppConfig;

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/movie/data/api/GlobalVariable;->c:Lcom/movie/data/api/GlobalVariable;

    return-void
.end method

.method public static c()Lcom/movie/data/api/GlobalVariable;
    .locals 1

    .line 1
    sget-object v0, Lcom/movie/data/api/GlobalVariable;->c:Lcom/movie/data/api/GlobalVariable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/movie/data/api/GlobalVariable;

    invoke-direct {v0}, Lcom/movie/data/api/GlobalVariable;-><init>()V

    sput-object v0, Lcom/movie/data/api/GlobalVariable;->c:Lcom/movie/data/api/GlobalVariable;

    .line 3
    :cond_0
    sget-object v0, Lcom/movie/data/api/GlobalVariable;->c:Lcom/movie/data/api/GlobalVariable;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/movie/data/model/AppConfig;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/movie/data/api/GlobalVariable;->b:Lcom/movie/data/model/AppConfig;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/utils/Utils;->A()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/utils/PrefUtils;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/utils/Utils;->P()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {}, Lcom/utils/Utils;->getFallbackCf()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/movie/data/model/AppConfig;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/AppConfig;

    iput-object v1, p0, Lcom/movie/data/api/GlobalVariable;->b:Lcom/movie/data/model/AppConfig;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lcom/movie/data/model/AppConfig;->setAds(Lcom/movie/data/model/AppConfig$AdsBean;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/movie/data/api/GlobalVariable;->b:Lcom/movie/data/model/AppConfig;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    const-string v0, "android"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/utils/Utils;->A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/utils/PrefUtils;->k(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/movie/data/api/GlobalVariable;->b:Lcom/movie/data/model/AppConfig;

    :cond_0
    return-void
.end method
