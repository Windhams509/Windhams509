.class public final Landroidx/appcompat/view/menu/f;
.super Ljava/lang/Object;
.source "MenuDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/i$a;


# instance fields
.field public final b:Landroidx/appcompat/view/menu/e;

.field public m:Landroidx/appcompat/app/d;

.field public n:Landroidx/appcompat/view/menu/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/e;

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
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->m:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr/u;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/c;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/e;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 17
    .line 18
    .line 19
    return-void
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

.method public onCloseMenu(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_1
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
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/c;->onCloseMenu(Landroidx/appcompat/view/menu/e;Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/16 v0, 0x52

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->m:Landroidx/appcompat/app/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->m:Landroidx/appcompat/app/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/e;->close(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    invoke-virtual {v1, p2, p3, p1}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/e;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public show(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/appcompat/view/menu/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/c;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/c;->setCallback(Landroidx/appcompat/view/menu/i$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/c;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/e;->addMenuPresenter(Landroidx/appcompat/view/menu/i;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/c;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/c;->getAdapter()Landroid/widget/ListAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2, p0}, Landroidx/appcompat/app/d$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->getHeaderView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d$a;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d$a;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/d$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/d$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/d$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/d$a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->m:Landroidx/appcompat/app/d;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->m:Landroidx/appcompat/app/d;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x3eb

    .line 90
    .line 91
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 96
    .line 97
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 98
    .line 99
    const/high16 v1, 0x20000

    .line 100
    .line 101
    or-int/2addr p1, v1

    .line 102
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->m:Landroidx/appcompat/app/d;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 107
    .line 108
    .line 109
    return-void
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
