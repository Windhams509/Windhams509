.class Lcom/bumptech/glide/load/engine/SourceGenerator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/SourceGenerator;->j(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

.field final synthetic c:Lcom/bumptech/glide/load/engine/SourceGenerator;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/SourceGenerator;Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->c:Lcom/bumptech/glide/load/engine/SourceGenerator;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->b:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->c:Lcom/bumptech/glide/load/engine/SourceGenerator;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->b:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/SourceGenerator;->g(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->c:Lcom/bumptech/glide/load/engine/SourceGenerator;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->b:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/SourceGenerator;->i(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->c:Lcom/bumptech/glide/load/engine/SourceGenerator;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->b:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/SourceGenerator;->g(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->c:Lcom/bumptech/glide/load/engine/SourceGenerator;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->b:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/SourceGenerator;->h(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
