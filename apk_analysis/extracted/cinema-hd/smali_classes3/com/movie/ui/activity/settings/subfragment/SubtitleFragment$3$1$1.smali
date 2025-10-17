.class Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/domain/network/api/openSubtitle/models/LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$2",
            "val$username",
            "val$password"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1$1;->c:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;

    iput-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1$1;->b:Ljava/lang/String;

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
            "Lcom/domain/network/api/openSubtitle/models/LoginResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1$1;->c:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;

    iget-object v0, v0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;->g:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3;

    iget-object v0, v0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3;->a:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;

    iget-object v0, v0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;->openSubtitleV1Api:Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    new-instance v1, Lcom/domain/network/api/openSubtitle/models/LoginRequest;

    iget-object v2, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1$1;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/domain/network/api/openSubtitle/models/LoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;->login(Lcom/domain/network/api/openSubtitle/models/LoginRequest;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/domain/network/api/openSubtitle/models/LoginResponse;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
