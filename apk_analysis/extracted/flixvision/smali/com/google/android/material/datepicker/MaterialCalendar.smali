.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/x;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialCalendar$d;,
        Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/x<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final synthetic v0:I


# instance fields
.field public i0:I

.field public j0:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public k0:Lcom/google/android/material/datepicker/a;

.field public l0:Lcom/google/android/material/datepicker/f;

.field public m0:Lcom/google/android/material/datepicker/t;

.field public n0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

.field public o0:Lcom/google/android/material/datepicker/c;

.field public p0:Landroidx/recyclerview/widget/RecyclerView;

.field public q0:Landroidx/recyclerview/widget/RecyclerView;

.field public r0:Landroid/view/View;

.field public s0:Landroid/view/View;

.field public t0:Landroid/view/View;

.field public u0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/x;-><init>()V

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
.end method

.method public static newInstance(Lcom/google/android/material/datepicker/d;ILcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/MaterialCalendar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/d<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/f;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "THEME_RES_ID_KEY"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "DAY_VIEW_DECORATOR_KEY"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p2, Lcom/google/android/material/datepicker/a;->o:Lcom/google/android/material/datepicker/t;

    .line 32
    .line 33
    const-string p1, "CURRENT_MONTH_KEY"

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-object v0
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


# virtual methods
.method public addOnSelectionChangedListener(Lcom/google/android/material/datepicker/w;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/w<",
            "TS;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/x;->addOnSelectionChangedListener(Lcom/google/android/material/datepicker/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public getDateSelector()Lcom/google/android/material/datepicker/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j0:Lcom/google/android/material/datepicker/d;

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

.method public final o(Lcom/google/android/material/datepicker/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/v;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/t;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/datepicker/t;->b:Ljava/util/Calendar;

    .line 14
    .line 15
    instance-of v2, v1, Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    const-string v3, "Only Gregorian calendars are supported."

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget v2, p1, Lcom/google/android/material/datepicker/t;->n:I

    .line 22
    .line 23
    iget v4, v0, Lcom/google/android/material/datepicker/t;->n:I

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    mul-int/lit8 v2, v2, 0xc

    .line 27
    .line 28
    iget v5, p1, Lcom/google/android/material/datepicker/t;->m:I

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/material/datepicker/t;->m:I

    .line 31
    .line 32
    sub-int/2addr v5, v0

    .line 33
    add-int/2addr v5, v2

    .line 34
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m0:Lcom/google/android/material/datepicker/t;

    .line 35
    .line 36
    instance-of v1, v1, Ljava/util/GregorianCalendar;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget v1, v2, Lcom/google/android/material/datepicker/t;->n:I

    .line 41
    .line 42
    sub-int/2addr v1, v4

    .line 43
    mul-int/lit8 v1, v1, 0xc

    .line 44
    .line 45
    iget v2, v2, Lcom/google/android/material/datepicker/t;->m:I

    .line 46
    .line 47
    sub-int/2addr v2, v0

    .line 48
    add-int/2addr v2, v1

    .line 49
    sub-int v0, v5, v2

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x3

    .line 58
    if-le v1, v4, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-lez v0, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m0:Lcom/google/android/material/datepicker/t;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    add-int/lit8 v0, v5, -0x3

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/material/datepicker/i;

    .line 82
    .line 83
    invoke-direct {v0, p0, v5}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    add-int/lit8 v0, v5, 0x3

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/material/datepicker/i;

    .line 102
    .line 103
    invoke-direct {v0, p0, v5}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/material/datepicker/i;

    .line 113
    .line 114
    invoke-direct {v0, p0, v5}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/d;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j0:Lcom/google/android/material/datepicker/d;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/a;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k0:Lcom/google/android/material/datepicker/a;

    .line 37
    .line 38
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/datepicker/f;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l0:Lcom/google/android/material/datepicker/f;

    .line 47
    .line 48
    const-string v0, "CURRENT_MONTH_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/material/datepicker/t;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m0:Lcom/google/android/material/datepicker/t;

    .line 57
    .line 58
    return-void
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o0:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k0:Lcom/google/android/material/datepicker/a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/t;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/google/android/material/datepicker/p;->q(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_vertical:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_horizontal:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1, v1, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_height:I

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_top_padding:I

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v1

    .line 67
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_bottom_padding:I

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v3

    .line 74
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_days_of_week_height:I

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sget v4, Lcom/google/android/material/datepicker/u;->r:I

    .line 81
    .line 82
    sget v5, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_height:I

    .line 83
    .line 84
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    mul-int v5, v5, v4

    .line 89
    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    sget v8, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_vertical_padding:I

    .line 93
    .line 94
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    mul-int v8, v8, v4

    .line 99
    .line 100
    add-int/2addr v8, v5

    .line 101
    sget v4, Lcom/google/android/material/R$dimen;->mtrl_calendar_bottom_padding:I

    .line 102
    .line 103
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-int/2addr v1, v3

    .line 108
    add-int/2addr v1, v8

    .line 109
    add-int/2addr v1, p2

    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 111
    .line 112
    .line 113
    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_days_of_week:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/GridView;

    .line 120
    .line 121
    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$a;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/google/android/material/datepicker/MaterialCalendar$a;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v1}, Lx0/j0;->setAccessibilityDelegate(Landroid/view/View;Lx0/a;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k0:Lcom/google/android/material/datepicker/a;

    .line 130
    .line 131
    iget v1, v1, Lcom/google/android/material/datepicker/a;->p:I

    .line 132
    .line 133
    new-instance v3, Lcom/google/android/material/datepicker/g;

    .line 134
    .line 135
    if-lez v1, :cond_1

    .line 136
    .line 137
    invoke-direct {v3, v1}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-direct {v3}, Lcom/google/android/material/datepicker/g;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    .line 146
    .line 147
    iget v0, v0, Lcom/google/android/material/datepicker/t;->o:I

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_months:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    new-instance p2, Lcom/google/android/material/datepicker/MaterialCalendar$b;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p2, p0, v0, v2, v2}, Lcom/google/android/material/datepicker/MaterialCalendar$b;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Landroid/content/Context;II)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lcom/google/android/material/datepicker/v;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j0:Lcom/google/android/material/datepicker/d;

    .line 189
    .line 190
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k0:Lcom/google/android/material/datepicker/a;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l0:Lcom/google/android/material/datepicker/f;

    .line 193
    .line 194
    new-instance v5, Lcom/google/android/material/datepicker/MaterialCalendar$c;

    .line 195
    .line 196
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$c;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 197
    .line 198
    .line 199
    move-object v0, p2

    .line 200
    move-object v1, p3

    .line 201
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/v;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/MaterialCalendar$c;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget v1, Lcom/google/android/material/R$integer;->mtrl_calendar_year_selector_span:I

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 237
    .line 238
    invoke-direct {v3, p3, v0, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    new-instance v2, Lcom/google/android/material/datepicker/c0;

    .line 247
    .line 248
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/c0;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    new-instance v2, Lcom/google/android/material/datepicker/k;

    .line 257
    .line 258
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    sget v0, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_3

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 277
    .line 278
    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lcom/google/android/material/datepicker/l;

    .line 284
    .line 285
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v2}, Lx0/j0;->setAccessibilityDelegate(Landroid/view/View;Lx0/a;)V

    .line 289
    .line 290
    .line 291
    sget v2, Lcom/google/android/material/R$id;->month_navigation_previous:I

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r0:Landroid/view/View;

    .line 298
    .line 299
    const-string v3, "NAVIGATION_PREV_TAG"

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget v2, Lcom/google/android/material/R$id;->month_navigation_next:I

    .line 305
    .line 306
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->s0:Landroid/view/View;

    .line 311
    .line 312
    const-string v3, "NAVIGATION_NEXT_TAG"

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->t0:Landroid/view/View;

    .line 322
    .line 323
    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_day_selector_frame:I

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->u0:Landroid/view/View;

    .line 330
    .line 331
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->b:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->p(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m0:Lcom/google/android/material/datepicker/t;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/t;->c()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    .line 347
    new-instance v2, Lcom/google/android/material/datepicker/m;

    .line 348
    .line 349
    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/v;Lcom/google/android/material/button/MaterialButton;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcom/google/android/material/datepicker/n;

    .line 356
    .line 357
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->s0:Landroid/view/View;

    .line 364
    .line 365
    new-instance v1, Lcom/google/android/material/datepicker/o;

    .line 366
    .line 367
    invoke-direct {v1, p0, p2}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/v;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r0:Landroid/view/View;

    .line 374
    .line 375
    new-instance v1, Lcom/google/android/material/datepicker/h;

    .line 376
    .line 377
    invoke-direct {v1, p0, p2}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/v;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    :cond_3
    invoke-static {p3}, Lcom/google/android/material/datepicker/p;->q(Landroid/content/Context;)Z

    .line 384
    .line 385
    .line 386
    move-result p3

    .line 387
    if-nez p3, :cond_4

    .line 388
    .line 389
    new-instance p3, Landroidx/recyclerview/widget/p;

    .line 390
    .line 391
    invoke-direct {p3}, Landroidx/recyclerview/widget/p;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/v;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 397
    .line 398
    .line 399
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 400
    .line 401
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m0:Lcom/google/android/material/datepicker/t;

    .line 402
    .line 403
    iget-object p2, p2, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/a;

    .line 404
    .line 405
    iget-object p2, p2, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/t;

    .line 406
    .line 407
    iget-object v1, p2, Lcom/google/android/material/datepicker/t;->b:Ljava/util/Calendar;

    .line 408
    .line 409
    instance-of v1, v1, Ljava/util/GregorianCalendar;

    .line 410
    .line 411
    if-eqz v1, :cond_5

    .line 412
    .line 413
    iget v1, v0, Lcom/google/android/material/datepicker/t;->n:I

    .line 414
    .line 415
    iget v2, p2, Lcom/google/android/material/datepicker/t;->n:I

    .line 416
    .line 417
    sub-int/2addr v1, v2

    .line 418
    mul-int/lit8 v1, v1, 0xc

    .line 419
    .line 420
    iget v0, v0, Lcom/google/android/material/datepicker/t;->m:I

    .line 421
    .line 422
    iget p2, p2, Lcom/google/android/material/datepicker/t;->m:I

    .line 423
    .line 424
    sub-int/2addr v0, p2

    .line 425
    add-int/2addr v0, v1

    .line 426
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 427
    .line 428
    .line 429
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 430
    .line 431
    new-instance p3, Lcom/google/android/material/datepicker/j;

    .line 432
    .line 433
    invoke-direct {p3}, Lcom/google/android/material/datepicker/j;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-static {p2, p3}, Lx0/j0;->setAccessibilityDelegate(Landroid/view/View;Lx0/a;)V

    .line 437
    .line 438
    .line 439
    return-object p1

    .line 440
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    const-string p2, "Only Gregorian calendars are supported."

    .line 443
    .line 444
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j0:Lcom/google/android/material/datepicker/d;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k0:Lcom/google/android/material/datepicker/a;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l0:Lcom/google/android/material/datepicker/f;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CURRENT_MONTH_KEY"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m0:Lcom/google/android/material/datepicker/t;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

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

.method public final p(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->m:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/c0;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m0:Lcom/google/android/material/datepicker/t;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/t;->n:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/datepicker/c0;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->k0:Lcom/google/android/material/datepicker/a;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/t;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/material/datepicker/t;->n:I

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->scrollToPosition(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->t0:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->u0:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r0:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->s0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->b:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->t0:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->u0:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r0:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->s0:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m0:Lcom/google/android/material/datepicker/t;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->o(Lcom/google/android/material/datepicker/t;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
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
