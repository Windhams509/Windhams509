.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lx0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ls7/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

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
.method public onApplyWindowInsets(Landroid/view/View;Lx0/y0;)Lx0/y0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lx0/y0;->getSystemWindowInsetBottom()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lx0/y0;->getSystemWindowInsetLeft()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    .line 14
    .line 15
    invoke-virtual {p2}, Lx0/y0;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()V

    .line 22
    .line 23
    .line 24
    return-object p2
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
