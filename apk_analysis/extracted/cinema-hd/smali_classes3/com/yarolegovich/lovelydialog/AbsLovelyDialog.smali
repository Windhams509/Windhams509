.class public abstract Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$ClickListenerDecorator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->f()I

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 5
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->g(Landroidx/appcompat/app/AlertDialog$Builder;I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p3}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->g(Landroidx/appcompat/app/AlertDialog$Builder;I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->a:Landroid/app/Dialog;

    return-object p0
.end method

.method private g(Landroidx/appcompat/app/AlertDialog$Builder;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->a:Landroid/app/Dialog;

    .line 3
    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->f:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->c:Landroid/widget/ImageView;

    .line 4
    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->h:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->e:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->g:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->f:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->i:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected b(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected d(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ViewClass:",
            "Landroid/view/View;",
            ">(I)TViewClass;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected abstract f()I
.end method

.method public h(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public l(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget v0, Lcom/yarolegovich/lovelydialog/R$id;->d:I

    invoke-virtual {p0, v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public m(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->l(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public o()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method protected p(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
