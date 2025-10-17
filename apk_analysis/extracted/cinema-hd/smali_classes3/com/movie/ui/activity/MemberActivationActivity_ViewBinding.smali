.class public Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;
.super Lcom/movie/ui/activity/BaseActivity_ViewBinding;
.source "SourceFile"


# instance fields
.field private b:Lcom/movie/ui/activity/MemberActivationActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/movie/ui/activity/MemberActivationActivity;Landroid/view/View;)V
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
    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/BaseActivity_ViewBinding;-><init>(Lcom/movie/ui/activity/BaseActivity;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;->b:Lcom/movie/ui/activity/MemberActivationActivity;

    .line 3
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a01ea

    const-string v2, "field \'introLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/movie/ui/activity/MemberActivationActivity;->introLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0051

    const-string v2, "field \'activateResult\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/movie/ui/activity/MemberActivationActivity;->activateResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0053

    const-string v1, "field \'activeNow\' and method \'onActivateClick\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 6
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'activeNow\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/movie/ui/activity/MemberActivationActivity;->activeNow:Landroid/widget/Button;

    .line 7
    iput-object v1, p0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;->c:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding$1;-><init>(Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;Lcom/movie/ui/activity/MemberActivationActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00ad

    const-string v1, "field \'btn_bitcoin\' and method \'onBtnBitcoinClick\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 10
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btn_bitcoin\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/movie/ui/activity/MemberActivationActivity;->btn_bitcoin:Landroid/widget/Button;

    .line 11
    iput-object v1, p0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;->d:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding$2;-><init>(Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;Lcom/movie/ui/activity/MemberActivationActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00af

    const-string v1, "field \'btn_game_challenge\' and method \'onGameChallengeClick\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 14
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btn_game_challenge\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/movie/ui/activity/MemberActivationActivity;->btn_game_challenge:Landroid/widget/Button;

    .line 15
    iput-object v1, p0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;->e:Landroid/view/View;

    .line 16
    new-instance v0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding$3;-><init>(Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;Lcom/movie/ui/activity/MemberActivationActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a00ac

    const-string v2, "field \'btn_amz_gift\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/movie/ui/activity/MemberActivationActivity;->btn_amz_gift:Landroid/widget/Button;

    const v0, 0x7f0a00a3

    const-string v1, "field \'btnCopy\', method \'onCopyCodeClick\', and method \'onCopyCodeLongClick\'"

    .line 18
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 19
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btnCopy\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/movie/ui/activity/MemberActivationActivity;->btnCopy:Landroid/widget/Button;

    .line 20
    iput-object v1, p0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;->f:Landroid/view/View;

    .line 21
    new-instance v0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding$4;-><init>(Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;Lcom/movie/ui/activity/MemberActivationActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding$5;-><init>(Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;Lcom/movie/ui/activity/MemberActivationActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0a00a8

    const-string v1, "field \'btnRemove\' and method \'onRemoveClick\'"

    .line 23
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 24
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btnRemove\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/movie/ui/activity/MemberActivationActivity;->btnRemove:Landroid/widget/Button;

    .line 25
    iput-object v1, p0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;->g:Landroid/view/View;

    .line 26
    new-instance v0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding$6;-><init>(Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;Lcom/movie/ui/activity/MemberActivationActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a00fb

    const-string v2, "field \'code\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/activity/MemberActivationActivity;->code:Landroid/widget/TextView;

    .line 28
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a0226

    const-string v2, "field \'loading\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/movie/ui/activity/MemberActivationActivity;->loading:Landroid/widget/ProgressBar;

    .line 29
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a02e4

    const-string v2, "field \'pbbitcoin\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/movie/ui/activity/MemberActivationActivity;->pbbitcoin:Landroid/widget/ProgressBar;

    .line 30
    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a03ca

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p1, Lcom/movie/ui/activity/MemberActivationActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;->b:Lcom/movie/ui/activity/MemberActivationActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;->b:Lcom/movie/ui/activity/MemberActivationActivity;

    .line 3
    iput-object v1, v0, Lcom/movie/ui/activity/MemberActivationActivity;->introLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object v1, v0, Lcom/movie/ui/activity/MemberActivationActivity;->activateResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object v1, v0, Lcom/movie/ui/activity/MemberActivationActivity;->activeNow:Landroid/widget/Button;

    .line 6
    iput-object v1, v0, Lcom/movie/ui/activity/MemberActivationActivity;->btn_bitcoin:Landroid/widget/Button;

    .line 7
    iput-object v1, v0, Lcom/movie/ui/activity/MemberActivationActivity;->btn_game_challenge:Landroid/widget/Button;

    .line 8
    iput-object v1, v0, Lcom/movie/ui/activity/MemberActivationActivity;->btn_amz_gift:Landroid/widget/Button;

    .line 9
    iput-object v1, v0, Lcom/movie/ui/activity/MemberActivationActivity;->btnCopy:Landroid/widget/Button;

    .line 10
    iput-object v1, v0, Lcom/movie/ui/activity/MemberActivationActivity;->btnRemove:Landroid/widget/Button;

    .line 11
    iput-object v1, v0, Lcom/movie/ui/activity/MemberActivationActivity;->code:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/movie/ui/activity/MemberActivationActivity;->loading:Landroid/widget/ProgressBar;

    .line 13
    iput-object v1, v0, Lcom/movie/ui/activity/MemberActivationActivity;->pbbitcoin:Landroid/widget/ProgressBar;

    .line 14
    iput-object v1, v0, Lcom/movie/ui/activity/MemberActivationActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 15
    iget-object v0, p0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;->c:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;->d:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;->e:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    iput-object v1, p0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;->f:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iput-object v1, p0, Lcom/movie/ui/activity/MemberActivationActivity_ViewBinding;->g:Landroid/view/View;

    .line 26
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity_ViewBinding;->unbind()V

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
