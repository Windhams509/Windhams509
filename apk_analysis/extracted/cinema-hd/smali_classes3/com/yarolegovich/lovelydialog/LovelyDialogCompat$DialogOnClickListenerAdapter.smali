.class Lcom/yarolegovich/lovelydialog/LovelyDialogCompat$DialogOnClickListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyDialogCompat$DialogOnClickListenerAdapter;->b:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
