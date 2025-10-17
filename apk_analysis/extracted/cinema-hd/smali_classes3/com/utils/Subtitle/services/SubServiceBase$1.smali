.class Lcom/utils/Subtitle/services/SubServiceBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utils/Subtitle/services/SubServiceBase;->m(Lcom/movie/data/model/MovieInfo;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/util/ArrayList<",
        "Lcom/utils/Subtitle/SubtitleInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/data/model/MovieInfo;

.field final synthetic b:Lcom/utils/Subtitle/services/SubServiceBase;


# direct methods
.method constructor <init>(Lcom/utils/Subtitle/services/SubServiceBase;Lcom/movie/data/model/MovieInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$movieInfo"
        }
    .end annotation

    iput-object p1, p0, Lcom/utils/Subtitle/services/SubServiceBase$1;->b:Lcom/utils/Subtitle/services/SubServiceBase;

    iput-object p2, p0, Lcom/utils/Subtitle/services/SubServiceBase$1;->a:Lcom/movie/data/model/MovieInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
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
            "Ljava/util/ArrayList<",
            "Lcom/utils/Subtitle/SubtitleInfo;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/utils/Subtitle/services/SubServiceBase$1;->b:Lcom/utils/Subtitle/services/SubServiceBase;

    iget-object v1, p0, Lcom/utils/Subtitle/services/SubServiceBase$1;->a:Lcom/movie/data/model/MovieInfo;

    invoke-virtual {v0, v1, p1}, Lcom/utils/Subtitle/services/SubServiceBase;->l(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V

    .line 2
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
