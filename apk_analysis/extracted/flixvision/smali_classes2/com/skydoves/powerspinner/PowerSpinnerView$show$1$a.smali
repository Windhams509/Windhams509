.class public final Lcom/skydoves/powerspinner/PowerSpinnerView$show$1$a;
.super Ljava/lang/Object;
.source "PowerSpinnerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/powerspinner/PowerSpinnerView$show$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/skydoves/powerspinner/PowerSpinnerView$show$1;


# direct methods
.method public constructor <init>(Lcom/skydoves/powerspinner/PowerSpinnerView$show$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView$show$1$a;->b:Lcom/skydoves/powerspinner/PowerSpinnerView$show$1;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView$show$1$a;->b:Lcom/skydoves/powerspinner/PowerSpinnerView$show$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/skydoves/powerspinner/PowerSpinnerView$show$1;->b:Lcom/skydoves/powerspinner/PowerSpinnerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/skydoves/powerspinner/PowerSpinnerView;->getSpinnerPopupWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/skydoves/powerspinner/PowerSpinnerView$show$1;->b:Lcom/skydoves/powerspinner/PowerSpinnerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/skydoves/powerspinner/PowerSpinnerView;->getSpinnerPopupWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/skydoves/powerspinner/PowerSpinnerView$show$1;->b:Lcom/skydoves/powerspinner/PowerSpinnerView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    iget-object v3, v0, Lcom/skydoves/powerspinner/PowerSpinnerView$show$1;->b:Lcom/skydoves/powerspinner/PowerSpinnerView;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/skydoves/powerspinner/PowerSpinnerView;->getSpinnerPopupHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lcom/skydoves/powerspinner/PowerSpinnerView$show$1;->b:Lcom/skydoves/powerspinner/PowerSpinnerView;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/skydoves/powerspinner/PowerSpinnerView;->getSpinnerPopupHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, v0, Lcom/skydoves/powerspinner/PowerSpinnerView$show$1;->b:Lcom/skydoves/powerspinner/PowerSpinnerView;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/skydoves/powerspinner/PowerSpinnerView;->getSpinnerRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    iget-object v0, v0, Lcom/skydoves/powerspinner/PowerSpinnerView$show$1;->b:Lcom/skydoves/powerspinner/PowerSpinnerView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->access$getSpinnerWindow$p(Lcom/skydoves/powerspinner/PowerSpinnerView;)Landroid/widget/PopupWindow;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/widget/PopupWindow;->update(II)V

    .line 58
    .line 59
    .line 60
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
