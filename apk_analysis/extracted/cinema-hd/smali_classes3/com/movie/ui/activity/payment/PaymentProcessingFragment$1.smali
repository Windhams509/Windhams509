.class Lcom/movie/ui/activity/payment/PaymentProcessingFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->a0(Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field final synthetic c:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$alertDialog"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$1;->c:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    iput-object p2, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$1;->b:Landroidx/appcompat/app/AlertDialog;

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
            "which"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$1;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "pref_payment_bit_address"

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$1;->c:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
