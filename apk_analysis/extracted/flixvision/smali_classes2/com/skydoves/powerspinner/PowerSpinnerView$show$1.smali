.class final Lcom/skydoves/powerspinner/PowerSpinnerView$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PowerSpinnerView.kt"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/powerspinner/PowerSpinnerView;->show(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/a<",
        "Llf/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/skydoves/powerspinner/PowerSpinnerView;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lcom/skydoves/powerspinner/PowerSpinnerView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView$show$1;->b:Lcom/skydoves/powerspinner/PowerSpinnerView;

    .line 2
    .line 3
    iput p2, p0, Lcom/skydoves/powerspinner/PowerSpinnerView$show$1;->m:I

    .line 4
    .line 5
    iput p3, p0, Lcom/skydoves/powerspinner/PowerSpinnerView$show$1;->n:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView$show$1;->invoke()V

    sget-object v0, Llf/h;->a:Llf/h;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView$show$1;->b:Lcom/skydoves/powerspinner/PowerSpinnerView;

    invoke-virtual {v0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/skydoves/powerspinner/PowerSpinnerView;->access$setShowing$p(Lcom/skydoves/powerspinner/PowerSpinnerView;Z)V

    .line 4
    invoke-static {v0, v1}, Lcom/skydoves/powerspinner/PowerSpinnerView;->access$animateArrow(Lcom/skydoves/powerspinner/PowerSpinnerView;Z)V

    .line 5
    invoke-static {v0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->access$applyWindowAnimation(Lcom/skydoves/powerspinner/PowerSpinnerView;)V

    .line 6
    invoke-static {v0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->access$getSpinnerWindow$p(Lcom/skydoves/powerspinner/PowerSpinnerView;)Landroid/widget/PopupWindow;

    move-result-object v1

    iget v2, p0, Lcom/skydoves/powerspinner/PowerSpinnerView$show$1;->m:I

    iget v3, p0, Lcom/skydoves/powerspinner/PowerSpinnerView$show$1;->n:I

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 7
    new-instance v1, Lcom/skydoves/powerspinner/PowerSpinnerView$show$1$a;

    invoke-direct {v1, p0}, Lcom/skydoves/powerspinner/PowerSpinnerView$show$1$a;-><init>(Lcom/skydoves/powerspinner/PowerSpinnerView$show$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
