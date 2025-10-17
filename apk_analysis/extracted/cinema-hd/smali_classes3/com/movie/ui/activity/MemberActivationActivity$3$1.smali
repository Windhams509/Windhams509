.class Lcom/movie/ui/activity/MemberActivationActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/MemberActivationActivity$3;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/movie/ui/activity/MemberActivationActivity$3;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/MemberActivationActivity$3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$z"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity$3$1;->c:Lcom/movie/ui/activity/MemberActivationActivity$3;

    iput-boolean p2, p0, Lcom/movie/ui/activity/MemberActivationActivity$3$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/MemberActivationActivity$3$1;->c:Lcom/movie/ui/activity/MemberActivationActivity$3;

    iget-object v0, v0, Lcom/movie/ui/activity/MemberActivationActivity$3;->c:Lcom/movie/ui/activity/MemberActivationActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-boolean v1, p0, Lcom/movie/ui/activity/MemberActivationActivity$3$1;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/movie/ui/activity/MemberActivationActivity$3$1;->c:Lcom/movie/ui/activity/MemberActivationActivity$3;

    iget-object v1, v1, Lcom/movie/ui/activity/MemberActivationActivity$3;->b:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/movie/ui/activity/MemberActivationActivity$3$1;->c:Lcom/movie/ui/activity/MemberActivationActivity$3;

    iget-object v1, v1, Lcom/movie/ui/activity/MemberActivationActivity$3;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void
.end method
