.class public Lcom/movie/ui/activity/AllDebridAuthWebViewActivity$subsCustom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "subsCustom"
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
.field final b:Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;

.field final synthetic c:Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "allDebridAuthWebViewActivity"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity$subsCustom;->c:Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity$subsCustom;->b:Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/original/tase/event/ApiDebridGetTokenSuccessEvent;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/original/tase/event/ApiDebridGetTokenFailedEvent;

    if-eqz p1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity$subsCustom;->b:Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;->b:Z

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity$subsCustom;->b:Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;

    invoke-virtual {p1}, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;->finish()V

    :cond_2
    return-void
.end method
