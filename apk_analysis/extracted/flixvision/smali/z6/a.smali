.class public final synthetic Lz6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz6/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz6/a;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lz6/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz6/a;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    check-cast v1, Lflix/com/vision/activities/TraktTvConfigActivity;

    .line 20
    .line 21
    sget p1, Lflix/com/vision/activities/TraktTvConfigActivity;->a0:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v0, "check_me_in"

    .line 33
    .line 34
    invoke-static {p1, v0, p2}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string p1, "sync_watched_list_on"

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v2, 0x3f000000    # 0.5f

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p2, p2, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-static {p2, p1, v3}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lflix/com/vision/activities/TraktTvConfigActivity;->X:Landroid/widget/CheckBox;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lflix/com/vision/activities/TraktTvConfigActivity;->Q:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lflix/com/vision/activities/TraktTvConfigActivity;->Q:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lflix/com/vision/activities/TraktTvConfigActivity;->M:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lflix/com/vision/activities/TraktTvConfigActivity;->O:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lflix/com/vision/activities/TraktTvConfigActivity;->N:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object p2, v1, Lflix/com/vision/activities/TraktTvConfigActivity;->Q:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v1, Lflix/com/vision/activities/TraktTvConfigActivity;->X:Landroid/widget/CheckBox;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p2, p2, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    invoke-static {p2, p1, v2}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lflix/com/vision/activities/TraktTvConfigActivity;->T:Landroid/widget/CheckBox;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v1, Lflix/com/vision/activities/TraktTvConfigActivity;->V:Landroid/widget/CheckBox;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v1, Lflix/com/vision/activities/TraktTvConfigActivity;->U:Landroid/widget/CheckBox;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, Lflix/com/vision/activities/TraktTvConfigActivity;->M:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Lflix/com/vision/activities/TraktTvConfigActivity;->M:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v1, Lflix/com/vision/activities/TraktTvConfigActivity;->O:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Lflix/com/vision/activities/TraktTvConfigActivity;->O:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v1, Lflix/com/vision/activities/TraktTvConfigActivity;->N:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v1, Lflix/com/vision/activities/TraktTvConfigActivity;->N:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
