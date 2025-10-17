.class public final Lcom/afollestad/materialdialogs/MaterialDialog$a;
.super Ljava/lang/Object;
.source "MaterialDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/MaterialDialog;->checkIfListInitScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

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
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->B:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    .line 13
    .line 14
    sget-object v2, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->m:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->n:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    .line 19
    .line 20
    if-ne v1, v3, :cond_3

    .line 21
    .line 22
    :cond_0
    if-ne v1, v2, :cond_4

    .line 23
    .line 24
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 25
    .line 26
    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->A:I

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Landroid/widget/ListView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v2, v1, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Landroid/widget/ListView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Landroid/widget/ListView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    if-gez v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_2
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Landroid/widget/ListView;

    .line 59
    .line 60
    new-instance v2, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a$a;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog$a;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-void
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
