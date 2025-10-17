.class Lcom/utils/Getlink/Resolver/premium/PremiumResolver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->r(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;
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


# direct methods
.method constructor <init>(Lcom/original/tase/model/media/MediaSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$mediaSource"
        }
    .end annotation

    iput-object p1, p0, Lcom/utils/Getlink/Resolver/premium/PremiumResolver$1;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4
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
    iget-object v0, p0, Lcom/utils/Getlink/Resolver/premium/PremiumResolver$1;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v0}, Lcom/original/tase/model/media/MediaSource;->isResolved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/utils/Getlink/Resolver/premium/PremiumResolver$1;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/utils/Getlink/Resolver/premium/PremiumResolver$1;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v0}, Lcom/original/tase/model/media/MediaSource;->isRealdebrid()Z

    move-result v1

    iget-object v2, p0, Lcom/utils/Getlink/Resolver/premium/PremiumResolver$1;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v2}, Lcom/original/tase/model/media/MediaSource;->isAlldebrid()Z

    move-result v2

    iget-object v3, p0, Lcom/utils/Getlink/Resolver/premium/PremiumResolver$1;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v3}, Lcom/original/tase/model/media/MediaSource;->isPremiumize()Z

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->q(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;ZZZ)V

    .line 4
    :goto_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
