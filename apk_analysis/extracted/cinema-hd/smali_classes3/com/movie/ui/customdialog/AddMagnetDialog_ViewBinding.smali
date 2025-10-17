.class public Lcom/movie/ui/customdialog/AddMagnetDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/movie/ui/customdialog/AddMagnetDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/movie/ui/customdialog/AddMagnetDialog;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog_ViewBinding;->a:Lcom/movie/ui/customdialog/AddMagnetDialog;

    .line 3
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0a0149

    const-string v2, "field \'edtAddMagnet\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/movie/ui/customdialog/AddMagnetDialog;->edtAddMagnet:Landroid/widget/EditText;

    const v0, 0x7f0a00ab

    const-string v1, "field \'btnAddMagnet\' and method \'onAddMagnetBtnClick\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 5
    const-class v2, Landroid/widget/ImageButton;

    const-string v3, "field \'btnAddMagnet\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/movie/ui/customdialog/AddMagnetDialog;->btnAddMagnet:Landroid/widget/ImageButton;

    .line 6
    iput-object v1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/movie/ui/customdialog/AddMagnetDialog_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog_ViewBinding$1;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog_ViewBinding;Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01e3

    const-string v1, "field \'imgbtncopy\' and method \'onCopyTitleToClipBoard\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 9
    const-class v2, Landroid/widget/ImageButton;

    const-string v3, "field \'imgbtncopy\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/movie/ui/customdialog/AddMagnetDialog;->imgbtncopy:Landroid/widget/ImageButton;

    .line 10
    iput-object v1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog_ViewBinding;->c:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/movie/ui/customdialog/AddMagnetDialog_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/customdialog/AddMagnetDialog_ViewBinding$2;-><init>(Lcom/movie/ui/customdialog/AddMagnetDialog_ViewBinding;Lcom/movie/ui/customdialog/AddMagnetDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a0320

    const-string v2, "field \'rvMagnet\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/movie/ui/customdialog/AddMagnetDialog;->rvMagnet:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a02ee

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/movie/ui/customdialog/AddMagnetDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 14
    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0a00e1

    const-string v2, "field \'cbRD\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/movie/ui/customdialog/AddMagnetDialog;->cbRD:Landroid/widget/CheckBox;

    .line 15
    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0a00df

    const-string v2, "field \'cbAD\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/movie/ui/customdialog/AddMagnetDialog;->cbAD:Landroid/widget/CheckBox;

    .line 16
    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0a00e0

    const-string v2, "field \'cbPM\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p1, Lcom/movie/ui/customdialog/AddMagnetDialog;->cbPM:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog_ViewBinding;->a:Lcom/movie/ui/customdialog/AddMagnetDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog_ViewBinding;->a:Lcom/movie/ui/customdialog/AddMagnetDialog;

    .line 3
    iput-object v1, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->edtAddMagnet:Landroid/widget/EditText;

    .line 4
    iput-object v1, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->btnAddMagnet:Landroid/widget/ImageButton;

    .line 5
    iput-object v1, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->imgbtncopy:Landroid/widget/ImageButton;

    .line 6
    iput-object v1, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->rvMagnet:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object v1, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 8
    iput-object v1, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->cbRD:Landroid/widget/CheckBox;

    .line 9
    iput-object v1, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->cbAD:Landroid/widget/CheckBox;

    .line 10
    iput-object v1, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->cbPM:Landroid/widget/CheckBox;

    .line 11
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog_ViewBinding;->b:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
