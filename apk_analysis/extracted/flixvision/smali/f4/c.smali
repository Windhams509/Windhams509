.class public final Lf4/c;
.super Ljava/lang/Object;
.source "ShadowRippleGenerator.java"

# interfaces
.implements Lf4/k$a;


# instance fields
.field public final synthetic a:Lf4/f;


# direct methods
.method public constructor <init>(Lf4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/c;->a:Lf4/f;

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
.method public onTimeUpdate(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/c;->a:Lf4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lf4/f;->a(Lf4/f;F)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Lf4/f;->q:F

    .line 10
    .line 11
    mul-float v1, v1, p1

    .line 12
    .line 13
    iput v1, v0, Lf4/f;->p:F

    .line 14
    .line 15
    iget-object p1, v0, Lf4/f;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
