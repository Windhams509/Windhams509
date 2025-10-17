.class public final Lcom/afollestad/materialdialogs/MaterialDialog;
.super Lm3/a;
.source "MaterialDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/MaterialDialog$e;,
        Lcom/afollestad/materialdialogs/MaterialDialog$d;,
        Lcom/afollestad/materialdialogs/MaterialDialog$ListType;,
        Lcom/afollestad/materialdialogs/MaterialDialog$c;,
        Lcom/afollestad/materialdialogs/MaterialDialog$DialogException;,
        Lcom/afollestad/materialdialogs/MaterialDialog$NotImplementedException;
    }
.end annotation


# instance fields
.field public A:Lcom/afollestad/materialdialogs/internal/MDButton;

.field public B:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

.field public final n:Lcom/afollestad/materialdialogs/MaterialDialog$c;

.field public o:Landroid/widget/ListView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/ProgressBar;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/EditText;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/afollestad/materialdialogs/internal/MDButton;

.field public z:Lcom/afollestad/materialdialogs/internal/MDButton;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog$c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/afollestad/materialdialogs/b;->getTheme(Lcom/afollestad/materialdialogs/MaterialDialog$c;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v0, v1}, Lm3/a;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lcom/afollestad/materialdialogs/b;->getInflateLayout(Lcom/afollestad/materialdialogs/MaterialDialog$c;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lm3/a;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/afollestad/materialdialogs/b;->init(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/afollestad/materialdialogs/R$attr;->md_btn_stacked_selector:I

    .line 9
    .line 10
    iget-object p2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lo3/a;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, p1}, Lo3/a;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    if-eq p1, p2, :cond_5

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    if-eq p1, p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/afollestad/materialdialogs/R$attr;->md_btn_positive_selector:I

    .line 42
    .line 43
    iget-object p2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lo3/a;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, p1}, Lo3/a;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->h:I

    .line 61
    .line 62
    invoke-static {p1, p2}, Lo3/b;->applyColor(Landroid/graphics/drawable/Drawable;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget p1, Lcom/afollestad/materialdialogs/R$attr;->md_btn_negative_selector:I

    .line 70
    .line 71
    iget-object p2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lo3/a;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, p1}, Lo3/a;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->h:I

    .line 89
    .line 90
    invoke-static {p1, p2}, Lo3/b;->applyColor(Landroid/graphics/drawable/Drawable;I)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget p1, Lcom/afollestad/materialdialogs/R$attr;->md_btn_neutral_selector:I

    .line 98
    .line 99
    iget-object p2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lo3/a;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2, p1}, Lo3/a;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->h:I

    .line 117
    .line 118
    invoke-static {p1, p2}, Lo3/b;->applyColor(Landroid/graphics/drawable/Drawable;I)V

    .line 119
    .line 120
    .line 121
    return-object p1
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final checkIfListInitScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Landroid/widget/ListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo3/a;->hideKeyboard(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/MaterialDialog$c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

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
.end method

.method public bridge synthetic findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm3/a;->findViewById(I)Landroid/view/View;

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
.end method

.method public final getActionButton(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->y:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->A:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->z:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getInputEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final getListSelector()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_list_selector:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo3/a;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lo3/a;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method public invalidateInputMinMaxIndicator(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 6
    .line 7
    iget v2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->L:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x2

    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    aput-object v6, v5, v4

    .line 25
    .line 26
    iget v6, v1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->L:I

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    aput-object v6, v5, v3

    .line 33
    .line 34
    const-string v6, "%d/%d"

    .line 35
    .line 36
    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->x:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    :cond_1
    iget p2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->L:I

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    if-gt p1, p2, :cond_3

    .line 63
    .line 64
    :cond_2
    iget p2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->K:I

    .line 65
    .line 66
    if-ge p1, p2, :cond_4

    .line 67
    .line 68
    :cond_3
    const/4 p1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    :goto_1
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget p2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->j:I

    .line 79
    .line 80
    :goto_2
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget v4, v1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->o:I

    .line 87
    .line 88
    :goto_3
    iget v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->L:I

    .line 89
    .line 90
    if-lez v0, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->x:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->w:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-static {p2, v4}, Ln3/c;->setTint(Landroid/widget/EditText;I)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lcom/afollestad/materialdialogs/DialogAction;->b:Lcom/afollestad/materialdialogs/DialogAction;

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->getActionButton(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    xor-int/2addr p1, v3

    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    :cond_8
    return-void
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final invalidateList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Landroid/widget/ListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->F:Lcom/afollestad/materialdialogs/a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Landroid/widget/ListView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->B:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Landroid/widget/ListView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/afollestad/materialdialogs/DialogAction;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->t:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->onAny(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->t:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->onNegative(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->v:Lcom/afollestad/materialdialogs/MaterialDialog$e;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$e;->onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->B:Z

    .line 42
    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->t:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->onAny(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->t:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->onNeutral(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-boolean p1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->B:Z

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget-object v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->t:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->onAny(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->t:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->onPositive(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->u:Lcom/afollestad/materialdialogs/MaterialDialog$e;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-interface {v0, p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$e;->onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-boolean p1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->B:Z

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-void
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->B:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    .line 7
    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    sget-object p5, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->b:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    .line 11
    .line 12
    if-ne p4, p5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object p5, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->n:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    .line 16
    .line 17
    if-eq p4, p5, :cond_2

    .line 18
    .line 19
    sget-object p5, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->m:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    .line 20
    .line 21
    if-ne p4, p5, :cond_4

    .line 22
    .line 23
    iget-object p4, p1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->F:Lcom/afollestad/materialdialogs/a;

    .line 24
    .line 25
    sget p5, Lcom/afollestad/materialdialogs/R$id;->control:I

    .line 26
    .line 27
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/RadioButton;

    .line 32
    .line 33
    iget-boolean p5, p1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->B:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    iget-object p5, p1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->l:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-nez p5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    iput p3, p1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->A:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p5, 0x1

    .line 53
    :goto_0
    if-eqz p5, :cond_4

    .line 54
    .line 55
    iput p3, p1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->A:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_1
    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->B:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo3/a;->showKeyboard(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/MaterialDialog$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->w:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->w:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Lm3/a;->onShow(Landroid/content/DialogInterface;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public bridge synthetic setContentView(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm3/a;->setContentView(I)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lm3/a;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lm3/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setInternalInputCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    or-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public show()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$DialogException;

    .line 6
    .line 7
    const-string v1, "Bad window token, you cannot show a dialog before an Activity is created or after it\'s hidden."

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$DialogException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
