.class Lcom/movie/ui/activity/CalendarActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/CalendarActivity;->Y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/util/List<",
        "Lcom/uwetrottmann/trakt5/entities/CalendarShowEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/movie/ui/activity/CalendarActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/CalendarActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$date"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/CalendarActivity$1;->b:Lcom/movie/ui/activity/CalendarActivity;

    iput-object p2, p0, Lcom/movie/ui/activity/CalendarActivity$1;->a:Ljava/lang/String;

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
            "Ljava/util/List<",
            "Lcom/uwetrottmann/trakt5/entities/CalendarShowEntry;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pre_show_my_calenda_shows_only"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktCredentialsHelper;->b()Lcom/original/tase/model/trakt/TraktCredentialsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/model/trakt/TraktCredentialsInfo;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/original/tase/api/TraktUserApi;->L()Lcom/original/tase/api/TraktUserApi;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/activity/CalendarActivity$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/original/tase/api/TraktUserApi;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/original/tase/api/TraktUserApi;->L()Lcom/original/tase/api/TraktUserApi;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/activity/CalendarActivity$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/original/tase/api/TraktUserApi;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :goto_0
    return-void
.end method
