.class public Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
.super Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yarolegovich/lovelydialog/AbsLovelyDialog<",
        "Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:I

.field public static final k:I

.field public static final l:I


# instance fields
.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/yarolegovich/lovelydialog/R$id;->c:I

    sput v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->j:I

    .line 2
    sget v0, Lcom/yarolegovich/lovelydialog/R$id;->b:I

    sput v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->k:I

    .line 3
    sget v0, Lcom/yarolegovich/lovelydialog/R$id;->a:I

    sput v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;)V
    .locals 1

    .line 1
    iget p2, p2, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;-><init>(Landroid/content/Context;II)V

    .line 2
    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->c:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->g:Landroid/widget/Button;

    .line 3
    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->b:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->h:Landroid/widget/Button;

    .line 4
    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->a:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->i:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method protected f()I
    .locals 1

    sget-object v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;->c:Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;

    iget v0, v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog$ButtonLayout;->b:I

    return v0
.end method

.method public q(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-object p0
.end method

.method public r(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->q(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    return-object p1
.end method

.method public s(ILandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->t(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->g:Landroid/widget/Button;

    new-instance v0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$ClickListenerDecorator;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$ClickListenerDecorator;-><init>(Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method
