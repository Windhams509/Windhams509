.class public final Landroidx/appcompat/widget/r0;
.super Ljava/lang/Object;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/r0$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/e;

.field public final c:Landroidx/appcompat/view/menu/h;

.field public d:Landroidx/appcompat/widget/r0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/r0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 2
    sget v4, Landroidx/appcompat/R$attr;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/r0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/r0;->a:Landroid/content/Context;

    .line 5
    new-instance v2, Landroidx/appcompat/view/menu/e;

    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/r0;->b:Landroidx/appcompat/view/menu/e;

    .line 6
    new-instance v0, Landroidx/appcompat/widget/r0$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/r0$a;-><init>(Landroidx/appcompat/widget/r0;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->setCallback(Landroidx/appcompat/view/menu/e$a;)V

    .line 7
    new-instance v7, Landroidx/appcompat/view/menu/h;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    iput-object v7, p0, Landroidx/appcompat/widget/r0;->c:Landroidx/appcompat/view/menu/h;

    .line 8
    invoke-virtual {v7, p3}, Landroidx/appcompat/view/menu/h;->setGravity(I)V

    .line 9
    new-instance p1, Landroidx/appcompat/widget/r0$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/r0$b;-><init>(Landroidx/appcompat/widget/r0;)V

    invoke-virtual {v7, p1}, Landroidx/appcompat/view/menu/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->c:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->dismiss()V

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
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->b:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lw/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/r0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/r0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/r0;->d:Landroidx/appcompat/widget/r0$c;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->c:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->show()V

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
.end method
