.class Lcom/movie/ui/activity/payment/ChooseProductFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/payment/ChooseProductFragment;->T(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Lcom/movie/ui/activity/payment/ChooseProductFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/payment/ChooseProductFragment;Landroid/widget/RadioButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$newRadioButton"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment$1;->b:Lcom/movie/ui/activity/payment/ChooseProductFragment;

    iput-object p2, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment$1;->a:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment$1;->b:Lcom/movie/ui/activity/payment/ChooseProductFragment;

    iget-object p2, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment$1;->a:Landroid/widget/RadioButton;

    invoke-virtual {p2}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;

    invoke-static {p1, p2}, Lcom/movie/ui/activity/payment/ChooseProductFragment;->M(Lcom/movie/ui/activity/payment/ChooseProductFragment;Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;)Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment$1;->b:Lcom/movie/ui/activity/payment/ChooseProductFragment;

    invoke-static {p1}, Lcom/movie/ui/activity/payment/ChooseProductFragment;->N(Lcom/movie/ui/activity/payment/ChooseProductFragment;)Z

    return-void
.end method
