.class public final synthetic Lcom/utils/Getlink/Provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/utils/Getlink/Provider/RemoteJS;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lcom/movie/data/model/MovieInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/utils/Getlink/Provider/RemoteJS;Ljava/util/Set;Lcom/movie/data/model/MovieInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/utils/Getlink/Provider/b;->b:Lcom/utils/Getlink/Provider/RemoteJS;

    iput-object p2, p0, Lcom/utils/Getlink/Provider/b;->c:Ljava/util/Set;

    iput-object p3, p0, Lcom/utils/Getlink/Provider/b;->d:Lcom/movie/data/model/MovieInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/utils/Getlink/Provider/b;->b:Lcom/utils/Getlink/Provider/RemoteJS;

    iget-object v1, p0, Lcom/utils/Getlink/Provider/b;->c:Ljava/util/Set;

    iget-object v2, p0, Lcom/utils/Getlink/Provider/b;->d:Lcom/movie/data/model/MovieInfo;

    check-cast p1, Lcom/movie/data/model/providers/Provider;

    invoke-static {v0, v1, v2, p1}, Lcom/utils/Getlink/Provider/RemoteJS;->D(Lcom/utils/Getlink/Provider/RemoteJS;Ljava/util/Set;Lcom/movie/data/model/MovieInfo;Lcom/movie/data/model/providers/Provider;)V

    return-void
.end method
