.class public final Lr/q$a;
.super Lx0/t0;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/q;


# direct methods
.method public constructor <init>(Lr/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/q$a;->a:Lr/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lx0/t0;-><init>()V

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
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr/q$a;->a:Lr/q;

    .line 2
    .line 3
    iget-object v0, p1, Lr/q;->b:Lr/n;

    .line 4
    .line 5
    iget-object v0, v0, Lr/n;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lr/q;->b:Lr/n;

    .line 13
    .line 14
    iget-object v0, v0, Lr/n;->J:Lx0/r0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lx0/r0;->setListener(Lx0/s0;)Lx0/r0;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lr/q;->b:Lr/n;

    .line 21
    .line 22
    iput-object v1, p1, Lr/n;->J:Lx0/r0;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr/q$a;->a:Lr/q;

    .line 2
    .line 3
    iget-object p1, p1, Lr/q;->b:Lr/n;

    .line 4
    .line 5
    iget-object p1, p1, Lr/n;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
