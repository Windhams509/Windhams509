.class public Lcom/movie/ui/activity/payment/ChooseProductFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/movie/ui/activity/payment/ChooseProductFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/movie/ui/activity/payment/ChooseProductFragment;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment_ViewBinding;->a:Lcom/movie/ui/activity/payment/ChooseProductFragment;

    .line 3
    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0a02fb

    const-string v2, "field \'radioGroupProducts\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/movie/ui/activity/payment/ChooseProductFragment;->radioGroupProducts:Landroid/widget/RadioGroup;

    .line 4
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0a03e1

    const-string v2, "field \'edtEmail\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/movie/ui/activity/payment/ChooseProductFragment;->edtEmail:Landroid/widget/EditText;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a03f4

    const-string v2, "field \'tvValidate\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/activity/payment/ChooseProductFragment;->tvValidate:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a02f4

    const-string v2, "field \'progressBarloading\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/movie/ui/activity/payment/ChooseProductFragment;->progressBarloading:Landroid/widget/ProgressBar;

    const v0, 0x7f0a00a6

    const-string v1, "field \'btnNext\' and method \'onBtnNextClick\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 8
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btnNext\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/movie/ui/activity/payment/ChooseProductFragment;->btnNext:Landroid/widget/Button;

    .line 9
    iput-object v1, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment_ViewBinding;->b:Landroid/view/View;

    .line 10
    new-instance v0, Lcom/movie/ui/activity/payment/ChooseProductFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/activity/payment/ChooseProductFragment_ViewBinding$1;-><init>(Lcom/movie/ui/activity/payment/ChooseProductFragment_ViewBinding;Lcom/movie/ui/activity/payment/ChooseProductFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const-class v0, Landroid/widget/ImageButton;

    const v1, 0x7f0a01e2

    const-string v2, "field \'imgbtnDetails\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/movie/ui/activity/payment/ChooseProductFragment;->imgbtnDetails:Landroid/widget/ImageButton;

    .line 12
    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0a00e4

    const-string v2, "field \'cbSplitKey\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p1, Lcom/movie/ui/activity/payment/ChooseProductFragment;->cbSplitKey:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment_ViewBinding;->a:Lcom/movie/ui/activity/payment/ChooseProductFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment_ViewBinding;->a:Lcom/movie/ui/activity/payment/ChooseProductFragment;

    .line 3
    iput-object v1, v0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->radioGroupProducts:Landroid/widget/RadioGroup;

    .line 4
    iput-object v1, v0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->edtEmail:Landroid/widget/EditText;

    .line 5
    iput-object v1, v0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->tvValidate:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->progressBarloading:Landroid/widget/ProgressBar;

    .line 7
    iput-object v1, v0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->btnNext:Landroid/widget/Button;

    .line 8
    iput-object v1, v0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->imgbtnDetails:Landroid/widget/ImageButton;

    .line 9
    iput-object v1, v0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->cbSplitKey:Landroid/widget/CheckBox;

    .line 10
    iget-object v0, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
