.class public final Lcom/afollestad/materialdialogs/MaterialDialog$a$a;
.super Ljava/lang/Object;
.source "MaterialDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/MaterialDialog$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lcom/afollestad/materialdialogs/MaterialDialog$a;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;->m:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;->m:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Landroid/widget/ListView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Landroid/widget/ListView;

    .line 13
    .line 14
    iget v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
