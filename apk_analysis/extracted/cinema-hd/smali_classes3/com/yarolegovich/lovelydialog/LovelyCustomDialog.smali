.class public Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;
.super Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yarolegovich/lovelydialog/AbsLovelyDialog<",
        "Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected f()I
    .locals 1

    sget v0, Lcom/yarolegovich/lovelydialog/R$layout;->a:I

    return v0
.end method

.method public q(Lcom/yarolegovich/lovelydialog/ViewConfigurator;)Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yarolegovich/lovelydialog/ViewConfigurator<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/yarolegovich/lovelydialog/ViewConfigurator;->a(Landroid/view/View;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget v0, Lcom/yarolegovich/lovelydialog/R$string;->a:I

    invoke-virtual {p0, v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(ILandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;->s(IZLandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public s(IZLandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$ClickListenerDecorator;

    invoke-direct {v0, p0, p3, p2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$ClickListenerDecorator;-><init>(Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;Landroid/view/View$OnClickListener;Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->d(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget p2, Lcom/yarolegovich/lovelydialog/R$string;->a:I

    invoke-virtual {p0, p2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->p(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(I)Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcom/yarolegovich/lovelydialog/R$id;->e:I

    invoke-virtual {p0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;->g:Landroid/view/View;

    return-object p0
.end method
