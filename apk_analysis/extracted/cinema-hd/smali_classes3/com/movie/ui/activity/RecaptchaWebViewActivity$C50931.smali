.class Lcom/movie/ui/activity/RecaptchaWebViewActivity$C50931;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/RecaptchaWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C50931"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

.field final synthetic c:Lcom/movie/ui/activity/RecaptchaWebViewActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/RecaptchaWebViewActivity;Lcom/movie/ui/activity/RecaptchaWebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "c50951"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$C50931;->c:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$C50931;->b:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$C50931;->b:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$C50931;->b:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$C50931;->b:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/RecaptchaWebViewActivity$C50931;->a(Ljava/lang/String;)V

    return-void
.end method
