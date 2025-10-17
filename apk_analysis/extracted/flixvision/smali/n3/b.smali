.class public final Ln3/b;
.super Ljava/lang/Object;
.source "MDRootLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lcom/afollestad/materialdialogs/internal/MDRootLayout;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/b;->o:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/b;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Ln3/b;->m:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ln3/b;->n:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ln3/b;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroid/webkit/WebView;

    .line 12
    .line 13
    sget v3, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->E:I

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScale()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-float v1, v1, v4

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    cmpg-float v1, v3, v1

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-boolean v3, p0, Ln3/b;->n:Z

    .line 40
    .line 41
    iget-boolean v5, p0, Ln3/b;->m:Z

    .line 42
    .line 43
    iget-object v6, p0, Ln3/b;->o:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iput-boolean v4, v6, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:Z

    .line 50
    .line 51
    :cond_1
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iput-boolean v4, v6, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v0

    .line 57
    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v6, v1, v5, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/ViewGroup;ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return v2
    .line 70
    .line 71
.end method
