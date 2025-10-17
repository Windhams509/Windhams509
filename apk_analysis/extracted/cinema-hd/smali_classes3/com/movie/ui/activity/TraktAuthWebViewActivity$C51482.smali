.class Lcom/movie/ui/activity/TraktAuthWebViewActivity$C51482;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/TraktAuthWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C51482"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lcom/movie/ui/activity/TraktAuthWebViewActivity;

.field final synthetic c:Lcom/movie/ui/activity/TraktAuthWebViewActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/TraktAuthWebViewActivity;Lcom/movie/ui/activity/TraktAuthWebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "traktAuthWebViewActivity"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/activity/TraktAuthWebViewActivity$C51482;->c:Lcom/movie/ui/activity/TraktAuthWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/movie/ui/activity/TraktAuthWebViewActivity$C51482;->b:Lcom/movie/ui/activity/TraktAuthWebViewActivity;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/original/tase/event/trakt/TraktGetTokenSuccessEvent;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/original/tase/event/trakt/TraktGetTokenFailedEvent;

    if-eqz p1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/TraktAuthWebViewActivity$C51482;->b:Lcom/movie/ui/activity/TraktAuthWebViewActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/movie/ui/activity/TraktAuthWebViewActivity;->C(Lcom/movie/ui/activity/TraktAuthWebViewActivity;Z)Z

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/movie/ui/activity/TraktAuthWebViewActivity$C51482;->b:Lcom/movie/ui/activity/TraktAuthWebViewActivity;

    invoke-virtual {p1}, Lcom/movie/ui/activity/TraktAuthWebViewActivity;->finish()V

    :cond_2
    return-void
.end method
