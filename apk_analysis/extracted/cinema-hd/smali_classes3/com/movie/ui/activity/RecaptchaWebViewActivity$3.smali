.class Lcom/movie/ui/activity/RecaptchaWebViewActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/RecaptchaWebViewActivity;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/RecaptchaWebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$3;->a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "finish"

    .line 1
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/original/tase/RxBus;->a()Lcom/original/tase/RxBus;

    move-result-object p1

    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$3;->a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->D(Lcom/movie/ui/activity/RecaptchaWebViewActivity;)Lcom/movie/data/model/ItemHelpCaptcha;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/original/tase/RxBus;->b(Ljava/lang/Object;)V

    return-void
.end method
