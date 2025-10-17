.class Lcom/movie/ui/activity/MemberActivationActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/MemberActivationActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/movie/ui/activity/MemberActivationActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/MemberActivationActivity;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$editText"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity$3;->c:Lcom/movie/ui/activity/MemberActivationActivity;

    iput-object p2, p0, Lcom/movie/ui/activity/MemberActivationActivity$3;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "view",
            "z"
        }
    .end annotation

    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity$3;->b:Landroid/widget/EditText;

    new-instance v0, Lcom/movie/ui/activity/MemberActivationActivity$3$1;

    invoke-direct {v0, p0, p2}, Lcom/movie/ui/activity/MemberActivationActivity$3$1;-><init>(Lcom/movie/ui/activity/MemberActivationActivity$3;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
