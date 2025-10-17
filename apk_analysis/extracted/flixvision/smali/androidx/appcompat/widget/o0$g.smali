.class public final Landroidx/appcompat/widget/o0$g;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/o0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/o0$g;->b:Landroidx/appcompat/widget/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0$g;->b:Landroidx/appcompat/widget/o0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/o0;->n:Landroidx/appcompat/widget/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lx0/j0;->isAttachedToWindow(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/appcompat/widget/o0;->n:Landroidx/appcompat/widget/j0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Landroidx/appcompat/widget/o0;->n:Landroidx/appcompat/widget/j0;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/appcompat/widget/o0;->n:Landroidx/appcompat/widget/j0;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, v0, Landroidx/appcompat/widget/o0;->x:I

    .line 34
    .line 35
    if-gt v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/appcompat/widget/o0;->K:Landroidx/appcompat/widget/s;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->show()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
