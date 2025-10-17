.class public final Lx0/x0$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/x0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lx0/x0;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public constructor <init>(Lx0/x0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/x0$c$a$b;->b:Lx0/x0;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/x0$c$a$b;->m:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v0, p0, Lx0/x0$c$a$b;->b:Lx0/x0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx0/x0;->setFraction(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx0/x0$c$a$b;->m:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx0/x0$c;->a(Landroid/view/View;Lx0/x0;)V

    .line 11
    .line 12
    .line 13
    return-void
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
