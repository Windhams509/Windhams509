.class Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->c0(Lcom/utils/Getlink/Provider/BaseProvider;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/original/tase/model/media/MediaSource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/utils/Getlink/Provider/BaseProvider;

.field final synthetic b:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Lcom/utils/Getlink/Provider/BaseProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$provider"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$1;->b:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    iput-object p2, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$1;->a:Lcom/utils/Getlink/Provider/BaseProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$1;->b:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->K(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)Lcom/database/entitys/MovieEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "-"

    const-string v3, ""

    if-eqz v0, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$1;->b:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->K(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)Lcom/database/entitys/MovieEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    move-object v6, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$1;->b:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->L(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)Lcom/database/entitys/SeasonEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/database/entitys/SeasonEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move-object v9, v3

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$1;->b:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->L(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)Lcom/database/entitys/SeasonEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/database/entitys/SeasonEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v1

    goto :goto_1

    .line 3
    :goto_2
    new-instance v0, Lcom/movie/data/model/MovieInfo;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$1;->b:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    invoke-static {v1}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->K(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)Lcom/database/entitys/MovieEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$1;->b:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    invoke-static {v1}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->L(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)Lcom/database/entitys/SeasonEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/database/entitys/SeasonEntity;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "-1"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/movie/data/model/MovieInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$1;->a:Lcom/utils/Getlink/Provider/BaseProvider;

    invoke-virtual {v1, v0, p1}, Lcom/utils/Getlink/Provider/BaseProvider;->w(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/original/tase/Logger;->a(Ljava/lang/String;)V

    .line 6
    :goto_3
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
