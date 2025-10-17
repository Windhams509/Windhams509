.class public final Landroidx/leanback/widget/t;
.super Landroidx/leanback/widget/s$e;
.source "ItemBridgeAdapterShadowOverlayWrapper.java"


# instance fields
.field public final a:Landroidx/leanback/widget/r0;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/s$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/t;->a:Landroidx/leanback/widget/r0;

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
.method public createWrapper(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/t;->a:Landroidx/leanback/widget/r0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/r0;->createShadowOverlayContainer(Landroid/content/Context;)Landroidx/leanback/widget/q0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public wrap(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/q0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/q0;->wrap(Landroid/view/View;)V

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
