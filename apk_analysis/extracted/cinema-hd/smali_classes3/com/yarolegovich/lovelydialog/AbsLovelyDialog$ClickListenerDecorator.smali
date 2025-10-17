.class public Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$ClickListenerDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ClickListenerDecorator"
.end annotation


# instance fields
.field private b:Landroid/view/View$OnClickListener;

.field private c:Z

.field final synthetic d:Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;


# direct methods
.method protected constructor <init>(Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;Landroid/view/View$OnClickListener;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$ClickListenerDecorator;->d:Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$ClickListenerDecorator;->b:Landroid/view/View$OnClickListener;

    .line 3
    iput-boolean p3, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$ClickListenerDecorator;->c:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$ClickListenerDecorator;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/yarolegovich/lovelydialog/LovelyDialogCompat$DialogOnClickListenerAdapter;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyDialogCompat$DialogOnClickListenerAdapter;

    .line 4
    iget-object v1, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$ClickListenerDecorator;->d:Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    invoke-static {v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->a(Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/yarolegovich/lovelydialog/LovelyDialogCompat$DialogOnClickListenerAdapter;->a(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$ClickListenerDecorator;->c:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$ClickListenerDecorator;->d:Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    invoke-virtual {p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->c()V

    :cond_2
    return-void
.end method
