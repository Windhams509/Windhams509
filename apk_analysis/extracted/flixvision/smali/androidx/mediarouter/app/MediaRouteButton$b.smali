.class public final Landroidx/mediarouter/app/MediaRouteButton$b;
.super Landroid/os/AsyncTask;
.source "MediaRouteButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final synthetic c:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->c:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
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
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    sget-object p1, Landroidx/mediarouter/app/MediaRouteButton;->A:Landroid/util/SparseArray;

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Ls/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$b;->doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->A:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->c:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteButton;->r:Landroidx/mediarouter/app/MediaRouteButton$b;

    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$b;->onCancelled(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onPostExecute(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:I

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->c:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz p1, :cond_0

    .line 3
    sget-object v3, Landroidx/mediarouter/app/MediaRouteButton;->A:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iput-object v0, v2, Landroidx/mediarouter/app/MediaRouteButton;->r:Landroidx/mediarouter/app/MediaRouteButton$b;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Landroidx/mediarouter/app/MediaRouteButton;->A:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    :cond_1
    iput-object v0, v2, Landroidx/mediarouter/app/MediaRouteButton;->r:Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 8
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$b;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
