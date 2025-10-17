.class public Lcom/google/android/material/tabs/TabLayout$Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tab"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Landroid/view/View;

.field public g:Lcom/google/android/material/tabs/TabLayout;

.field public h:Lcom/google/android/material/tabs/TabLayout$TabView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->e:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->c:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->f:Landroid/view/View;

    return-object v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->e:I

    return v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->c:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->d:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->e:I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->f:Landroid/view/View;

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->C(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->d:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->p()V

    return-object p0
.end method

.method public k(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->l(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->f:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->p()V

    return-object p0
.end method

.method public m(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->p()V

    return-object p0
.end method

.method n(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->e:I

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->p()V

    return-object p0
.end method

.method p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->i()V

    :cond_0
    return-void
.end method
