.class Lcom/utils/seriesguide/ExampleExtensionService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utils/seriesguide/ExampleExtensionService;->x(ILcom/battlelancer/seriesguide/api/Episode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/movie/data/model/tmvdb/FindResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/battlelancer/seriesguide/api/Episode;

.field final synthetic b:Lcom/utils/seriesguide/ExampleExtensionService;


# direct methods
.method constructor <init>(Lcom/utils/seriesguide/ExampleExtensionService;Lcom/battlelancer/seriesguide/api/Episode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$episode"
        }
    .end annotation

    iput-object p1, p0, Lcom/utils/seriesguide/ExampleExtensionService$1;->b:Lcom/utils/seriesguide/ExampleExtensionService;

    iput-object p2, p0, Lcom/utils/seriesguide/ExampleExtensionService$1;->a:Lcom/battlelancer/seriesguide/api/Episode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1
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
            "Lcom/movie/data/model/tmvdb/FindResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/utils/seriesguide/ExampleExtensionService$1;->a:Lcom/battlelancer/seriesguide/api/Episode;

    invoke-virtual {v0}, Lcom/battlelancer/seriesguide/api/Episode;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utils/Utils;->r(Ljava/lang/String;)Lcom/movie/data/model/tmvdb/FindResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
