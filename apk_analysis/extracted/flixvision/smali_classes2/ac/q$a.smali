.class public final Lac/q$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "EpisodeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/ImageView;

.field public u:Lhd/f;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lac/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lac/q$a;->A:Landroid/view/View;

    .line 5
    .line 6
    const p1, 0x7f0b0216

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lac/q$a;->w:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0b0217

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lac/q$a;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0b0214

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lac/q$a;->z:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0b021c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lac/q$a;->y:Landroid/widget/TextView;

    .line 49
    .line 50
    const p1, 0x7f0b0218

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lac/q$a;->B:Landroid/widget/ImageView;

    .line 60
    .line 61
    const p1, 0x7f0b0212

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object p1, p0, Lac/q$a;->v:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    return-void
.end method
