.class Lcom/utils/Getlink/Resolver/BaseResolver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utils/Getlink/Resolver/BaseResolver;->c(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;
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
.field final synthetic a:Lcom/original/tase/model/media/MediaSource;

.field final synthetic b:Lcom/utils/Getlink/Resolver/BaseResolver;


# direct methods
.method constructor <init>(Lcom/utils/Getlink/Resolver/BaseResolver;Lcom/original/tase/model/media/MediaSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$mediaSource"
        }
    .end annotation

    iput-object p1, p0, Lcom/utils/Getlink/Resolver/BaseResolver$1;->b:Lcom/utils/Getlink/Resolver/BaseResolver;

    iput-object p2, p0, Lcom/utils/Getlink/Resolver/BaseResolver$1;->a:Lcom/original/tase/model/media/MediaSource;

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
            "subscriber"
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
    iget-object v0, p0, Lcom/utils/Getlink/Resolver/BaseResolver$1;->b:Lcom/utils/Getlink/Resolver/BaseResolver;

    iget-object v1, p0, Lcom/utils/Getlink/Resolver/BaseResolver$1;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v0, v1, p1}, Lcom/utils/Getlink/Resolver/BaseResolver;->n(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseResolver"

    invoke-static {v1, v0}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
