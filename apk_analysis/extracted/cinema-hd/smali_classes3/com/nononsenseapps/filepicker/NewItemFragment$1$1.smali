.class Lcom/nononsenseapps/filepicker/NewItemFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nononsenseapps/filepicker/NewItemFragment$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lcom/nononsenseapps/filepicker/NewItemFragment$1;


# direct methods
.method constructor <init>(Lcom/nononsenseapps/filepicker/NewItemFragment$1;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/nononsenseapps/filepicker/NewItemFragment$1$1;->c:Lcom/nononsenseapps/filepicker/NewItemFragment$1;

    iput-object p2, p0, Lcom/nononsenseapps/filepicker/NewItemFragment$1$1;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nononsenseapps/filepicker/NewItemFragment$1$1;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method
