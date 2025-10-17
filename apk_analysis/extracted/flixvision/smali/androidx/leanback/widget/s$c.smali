.class public final Landroidx/leanback/widget/s$c;
.super Ljava/lang/Object;
.source "ItemBridgeAdapter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic m:Landroidx/leanback/widget/s;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/s$c;->m:Landroidx/leanback/widget/s;

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
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/s$c;->m:Landroidx/leanback/widget/s;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/s;->e:Landroidx/leanback/widget/s$e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Landroidx/leanback/widget/s;->g:Landroidx/leanback/widget/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroidx/leanback/widget/h$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/h$a;->onItemFocused(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/s$c;->b:Landroid/view/View$OnFocusChangeListener;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
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
