.class Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->getRealDebirdUserInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/original/tase/model/debrid/realdebrid/RealDebridUserInfor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$5;->a:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
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
            "Lcom/original/tase/model/debrid/realdebrid/RealDebridUserInfor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment$5;->a:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    iget-object v0, v0, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->realDebridApi:Lcom/movie/data/api/realdebrid/RealDebridApi;

    invoke-interface {v0}, Lcom/movie/data/api/realdebrid/RealDebridApi;->getUserInfo()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/original/tase/model/debrid/realdebrid/RealDebridUserInfor;

    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    .line 5
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
