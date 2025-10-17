.class public final Lr/b0$e;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Lr/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lr/b0;


# direct methods
.method public constructor <init>(Lr/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/b0$e;->a:Lr/b0;

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
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lr/b0$e;->a:Lr/b0;

    .line 6
    .line 7
    iget-object v0, v0, Lr/b0;->a:Landroidx/appcompat/widget/e1;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/h0;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onPreparePanel(I)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lr/b0$e;->a:Lr/b0;

    .line 4
    .line 5
    iget-boolean v0, p1, Lr/b0;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lr/b0;->a:Landroidx/appcompat/widget/e1;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/h0;->setMenuPrepared()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lr/b0;->d:Z

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
