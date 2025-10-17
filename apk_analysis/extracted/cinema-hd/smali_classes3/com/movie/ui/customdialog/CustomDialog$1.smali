.class Lcom/movie/ui/customdialog/CustomDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/customdialog/CustomDialog;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$activity",
            "val$dialog"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/customdialog/CustomDialog$1;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/movie/ui/customdialog/CustomDialog$1;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/customdialog/CustomDialog$1;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/customdialog/CustomDialog$1;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
