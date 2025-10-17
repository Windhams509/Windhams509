.class Lcom/movie/ui/activity/MemberActivationActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/MemberActivationActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Landroid/widget/EditText;

.field final synthetic e:Lcom/movie/ui/activity/MemberActivationActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/MemberActivationActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$key",
            "val$transatcion",
            "val$email"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity$9;->e:Lcom/movie/ui/activity/MemberActivationActivity;

    iput-object p2, p0, Lcom/movie/ui/activity/MemberActivationActivity$9;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/movie/ui/activity/MemberActivationActivity$9;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/movie/ui/activity/MemberActivationActivity$9;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "id"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/movie/ui/activity/MemberActivationActivity$9;->e:Lcom/movie/ui/activity/MemberActivationActivity;

    const-class v0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object p2, p0, Lcom/movie/ui/activity/MemberActivationActivity$9;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TRANSACTION"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lcom/movie/ui/activity/MemberActivationActivity$9;->d:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EMAIL"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lcom/movie/ui/activity/MemberActivationActivity$9;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "KEY"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/movie/ui/activity/MemberActivationActivity$9;->e:Lcom/movie/ui/activity/MemberActivationActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
