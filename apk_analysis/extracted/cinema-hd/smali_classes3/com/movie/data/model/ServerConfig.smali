.class public Lcom/movie/data/model/ServerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private in_review:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private is_active:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private poster_base_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private server_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/movie/data/model/ServerConfig;->server_url:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/utils/Utils;->A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utils/PrefUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/ServerConfig;->server_url:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/utils/Utils;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/ServerConfig;->server_url:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getServer_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/data/model/ServerConfig;->server_url:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/utils/Utils;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/model/ServerConfig;->server_url:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/movie/data/model/ServerConfig;->server_url:Ljava/lang/String;

    return-object v0
.end method

.method public isIn_review()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/ServerConfig;->in_review:Z

    return v0
.end method

.method public is_active()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movie/data/model/ServerConfig;->is_active:Z

    return v0
.end method

.method public setServer_url(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "server_url"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/ServerConfig;->server_url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/movie/data/model/ServerConfig;->server_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/movie/data/model/ServerConfig;->in_review:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/movie/data/model/ServerConfig;->is_active:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
