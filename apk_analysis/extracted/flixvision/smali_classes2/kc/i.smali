.class public final Lkc/i;
.super Landroid/app/DialogFragment;
.source "SubtitleOffsetDialog.java"


# instance fields
.field public b:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/EditText;

.field public q:Lflix/com/vision/bvp/BetterVideoPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static newInstance(Lflix/com/vision/bvp/BetterVideoPlayer;)Lkc/i;
    .locals 1

    .line 1
    new-instance v0, Lkc/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lkc/i;->q:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 7
    .line 8
    return-object v0
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
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    const p3, 0x7f0e00b0

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f0b012f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/Button;

    .line 35
    .line 36
    iput-object p2, p0, Lkc/i;->n:Landroid/widget/Button;

    .line 37
    .line 38
    const p2, 0x7f0b0125

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/Button;

    .line 46
    .line 47
    iput-object p2, p0, Lkc/i;->m:Landroid/widget/Button;

    .line 48
    .line 49
    const p2, 0x7f0b012b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/Button;

    .line 57
    .line 58
    iput-object p2, p0, Lkc/i;->b:Landroid/widget/Button;

    .line 59
    .line 60
    const p2, 0x7f0b0203

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/EditText;

    .line 68
    .line 69
    iput-object p2, p0, Lkc/i;->p:Landroid/widget/EditText;

    .line 70
    .line 71
    const p2, 0x7f0b0618

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p2, p0, Lkc/i;->o:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object p2, p0, Lkc/i;->m:Landroid/widget/Button;

    .line 83
    .line 84
    new-instance p3, Lkc/f;

    .line 85
    .line 86
    invoke-direct {p3, p0, v1}, Lkc/f;-><init>(Lkc/i;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lkc/i;->b:Landroid/widget/Button;

    .line 93
    .line 94
    new-instance p3, Lkc/f;

    .line 95
    .line 96
    invoke-direct {p3, p0, v0}, Lkc/f;-><init>(Lkc/i;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lkc/i;->p:Landroid/widget/EditText;

    .line 103
    .line 104
    new-instance p3, Lkc/h;

    .line 105
    .line 106
    invoke-direct {p3, p0}, Lkc/h;-><init>(Lkc/i;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lkc/i;->n:Landroid/widget/Button;

    .line 113
    .line 114
    new-instance p3, Lkc/f;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-direct {p3, p0, v2}, Lkc/f;-><init>(Lkc/i;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lkc/i;->n:Landroid/widget/Button;

    .line 124
    .line 125
    new-instance p3, Lkc/g;

    .line 126
    .line 127
    invoke-direct {p3, p0, v1}, Lkc/g;-><init>(Lkc/i;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lkc/i;->m:Landroid/widget/Button;

    .line 134
    .line 135
    new-instance p3, Lkc/g;

    .line 136
    .line 137
    invoke-direct {p3, p0, v0}, Lkc/g;-><init>(Lkc/i;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lkc/i;->b:Landroid/widget/Button;

    .line 144
    .line 145
    new-instance p3, Lkc/g;

    .line 146
    .line 147
    invoke-direct {p3, p0, v2}, Lkc/g;-><init>(Lkc/i;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 151
    .line 152
    .line 153
    return-object p1
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lkc/i;->q:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getOffset()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v2, p1, v0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    long-to-double p1, p1

    .line 34
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr p1, v0

    .line 40
    new-instance v0, Ljava/text/DecimalFormat;

    .line 41
    .line 42
    const-string v1, "###.###"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lkc/i;->p:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lvb/d;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-direct {p2, p0, v0}, Lvb/d;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0x12c

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
