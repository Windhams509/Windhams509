.class public final Lr/n;
.super Lr/m;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/n$i;,
        Lr/n$h;,
        Lr/n$g;,
        Lr/n$f;,
        Lr/n$b;,
        Lr/n$k;,
        Lr/n$m;,
        Lr/n$l;,
        Lr/n$j;,
        Lr/n$c;,
        Lr/n$n;,
        Lr/n$o;,
        Lr/n$d;,
        Lr/n$p;,
        Lr/n$e;
    }
.end annotation


# static fields
.field public static final t0:Lb0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final u0:[I

.field public static final v0:Z

.field public static final w0:Z


# instance fields
.field public A:Lw/g;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroidx/appcompat/widget/g0;

.field public D:Lr/n$d;

.field public E:Lr/n$p;

.field public F:Lw/b;

.field public G:Landroidx/appcompat/widget/ActionBarContextView;

.field public H:Landroid/widget/PopupWindow;

.field public I:Lr/q;

.field public J:Lx0/r0;

.field public final K:Z

.field public L:Z

.field public M:Landroid/view/ViewGroup;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/view/View;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:[Lr/n$o;

.field public Y:Lr/n$o;

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Landroid/content/res/Configuration;

.field public final e0:I

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:Lr/n$m;

.field public j0:Lr/n$k;

.field public k0:Z

.field public l0:I

.field public final m0:Lr/n$a;

.field public n0:Z

.field public o0:Landroid/graphics/Rect;

.field public p0:Landroid/graphics/Rect;

.field public q0:Lr/v;

.field public r0:Landroid/window/OnBackInvokedDispatcher;

.field public s0:Landroid/window/OnBackInvokedCallback;

.field public final u:Ljava/lang/Object;

.field public final v:Landroid/content/Context;

.field public w:Landroid/view/Window;

.field public x:Lr/n$j;

.field public final y:Lr/k;

.field public z:Lr/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr/n;->t0:Lb0/k;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const v2, 0x1010054

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v1, v3

    .line 16
    .line 17
    sput-object v1, Lr/n;->u0:[I

    .line 18
    .line 19
    const-string v1, "robolectric"

    .line 20
    .line 21
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v0

    .line 28
    sput-boolean v1, Lr/n;->v0:Z

    .line 29
    .line 30
    sput-boolean v0, Lr/n;->w0:Z

    .line 31
    .line 32
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lr/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lr/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr/n;->J:Lx0/r0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lr/n;->K:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Lr/n;->e0:I

    .line 13
    .line 14
    new-instance v2, Lr/n$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lr/n$a;-><init>(Lr/n;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lr/n;->m0:Lr/n$a;

    .line 20
    .line 21
    iput-object p1, p0, Lr/n;->v:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lr/n;->y:Lr/k;

    .line 24
    .line 25
    iput-object p4, p0, Lr/n;->u:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of p3, p4, Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    instance-of p3, p1, Lr/j;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lr/j;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    check-cast p1, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lr/j;->getDelegate()Lr/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lr/m;->getLocalNightMode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lr/n;->e0:I

    .line 63
    .line 64
    :cond_2
    iget p1, p0, Lr/n;->e0:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lr/n;->t0:Lb0/k;

    .line 69
    .line 70
    iget-object p3, p0, Lr/n;->u:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p3}, Lb0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Lr/n;->e0:I

    .line 93
    .line 94
    iget-object p3, p0, Lr/n;->u:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Lb0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lr/n;->d(Landroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/k;->preload()V

    .line 113
    .line 114
    .line 115
    return-void
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

.method public static e(Landroid/content/Context;)Lt0/h;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v1, Lr/m;->n:Lt0/h;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lr/n;->p(Landroid/content/res/Configuration;)Lt0/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-lt v0, v2, :cond_6

    .line 34
    .line 35
    invoke-virtual {v1}, Lt0/h;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lt0/h;->getEmptyLocaleList()Lt0/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Lt0/h;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Lt0/h;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v2

    .line 60
    if-ge v3, v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Lt0/h;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v3, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lt0/h;->get(I)Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v1}, Lt0/h;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int v2, v3, v2

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lt0/h;->get(I)Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-array v1, v1, [Ljava/util/Locale;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Ljava/util/Locale;

    .line 102
    .line 103
    invoke-static {v0}, Lt0/h;->create([Ljava/util/Locale;)Lt0/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {v1}, Lt0/h;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {}, Lt0/h;->getEmptyLocaleList()Lt0/h;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v1, v3}, Lt0/h;->get(I)Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lt0/h;->forLanguageTags(Ljava/lang/String;)Lt0/h;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-virtual {v0}, Lt0/h;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move-object p0, v0

    .line 139
    :goto_3
    return-object p0
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

.method public static i(Landroid/content/Context;ILt0/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p0, 0x10

    .line 33
    .line 34
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p3, p3, -0x31

    .line 50
    .line 51
    or-int/2addr p0, p3

    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p3, 0x18

    .line 59
    .line 60
    if-lt p0, p3, :cond_4

    .line 61
    .line 62
    invoke-static {p1, p2}, Lr/n$h;->c(Landroid/content/res/Configuration;Lt0/h;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2, v1}, Lt0/h;->get(I)Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p0}, Lr/n$f;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lt0/h;->get(I)Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Lr/n$f;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    return-object p1
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
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
.end method

.method public static p(Landroid/content/res/Configuration;)Lt0/h;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lr/n$h;->b(Landroid/content/res/Configuration;)Lt0/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {p0}, Lr/n$g;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lt0/h;->forLanguageTags(Ljava/lang/String;)Lt0/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/n;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr/n;->M:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lr/n;->x:Lr/n$j;

    .line 19
    .line 20
    iget-object p2, p0, Lr/n;->w:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lr/n$j;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public applyDayNight()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lr/n;->c(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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

.method public attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr/n;->a0:Z

    .line 3
    .line 4
    iget v1, p0, Lr/n;->e0:I

    .line 5
    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lr/m;->getDefaultNightMode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, v1}, Lr/n;->s(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Lr/m;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-static {p1}, Lr/m;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {}, Lt0/a;->isAtLeastT()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget-boolean v2, Lr/m;->q:Z

    .line 39
    .line 40
    if-nez v2, :cond_7

    .line 41
    .line 42
    sget-object v2, Lr/m;->b:Lr/y$a;

    .line 43
    .line 44
    new-instance v3, Lr/l;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lr/l;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lr/y$a;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v2, Lr/m;->t:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    sget-object v3, Lr/m;->n:Lt0/h;

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    sget-object v3, Lr/m;->o:Lt0/h;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lr/y;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lt0/h;->forLanguageTags(Ljava/lang/String;)Lt0/h;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sput-object v3, Lr/m;->o:Lt0/h;

    .line 73
    .line 74
    :cond_3
    sget-object v3, Lr/m;->o:Lt0/h;

    .line 75
    .line 76
    invoke-virtual {v3}, Lt0/h;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    monitor-exit v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object v3, Lr/m;->o:Lt0/h;

    .line 85
    .line 86
    sput-object v3, Lr/m;->n:Lt0/h;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    sget-object v4, Lr/m;->o:Lt0/h;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lt0/h;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    sget-object v3, Lr/m;->n:Lt0/h;

    .line 98
    .line 99
    sput-object v3, Lr/m;->o:Lt0/h;

    .line 100
    .line 101
    invoke-virtual {v3}, Lt0/h;->toLanguageTags()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {p1, v3}, Lr/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    monitor-exit v2

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1

    .line 113
    :cond_7
    :goto_2
    invoke-static {p1}, Lr/n;->e(Landroid/content/Context;)Lt0/h;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-boolean v3, Lr/n;->w0:Z

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    invoke-static {p1, v1, v2, v4, v5}, Lr/n;->i(Landroid/content/Context;ILt0/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :try_start_1
    move-object v6, p1

    .line 132
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 133
    .line 134
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :catch_0
    nop

    .line 139
    :cond_8
    instance-of v3, p1, Lw/d;

    .line 140
    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-static {p1, v1, v2, v4, v5}, Lr/n;->i(Landroid/content/Context;ILt0/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :try_start_2
    move-object v6, p1

    .line 148
    check-cast v6, Lw/d;

    .line 149
    .line 150
    invoke-virtual {v6, v3}, Lw/d;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :catch_1
    nop

    .line 155
    :cond_9
    sget-boolean v3, Lr/n;->v0:Z

    .line 156
    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    invoke-super {p0, p1}, Lr/m;->attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    new-instance v6, Landroid/content/res/Configuration;

    .line 167
    .line 168
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v7, -0x1

    .line 172
    iput v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    iput v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 176
    .line 177
    invoke-virtual {p1, v6}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 198
    .line 199
    iput v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_22

    .line 206
    .line 207
    new-instance v4, Landroid/content/res/Configuration;

    .line 208
    .line 209
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 210
    .line 211
    .line 212
    iput v7, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 213
    .line 214
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_b

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_b
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 223
    .line 224
    iget v9, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 225
    .line 226
    cmpl-float v7, v7, v9

    .line 227
    .line 228
    if-eqz v7, :cond_c

    .line 229
    .line 230
    iput v9, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 231
    .line 232
    :cond_c
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 233
    .line 234
    iget v9, v8, Landroid/content/res/Configuration;->mcc:I

    .line 235
    .line 236
    if-eq v7, v9, :cond_d

    .line 237
    .line 238
    iput v9, v4, Landroid/content/res/Configuration;->mcc:I

    .line 239
    .line 240
    :cond_d
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 241
    .line 242
    iget v9, v8, Landroid/content/res/Configuration;->mnc:I

    .line 243
    .line 244
    if-eq v7, v9, :cond_e

    .line 245
    .line 246
    iput v9, v4, Landroid/content/res/Configuration;->mnc:I

    .line 247
    .line 248
    :cond_e
    const/16 v7, 0x18

    .line 249
    .line 250
    if-lt v3, v7, :cond_f

    .line 251
    .line 252
    invoke-static {v6, v8, v4}, Lr/n$h;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_f
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 257
    .line 258
    iget-object v9, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-static {v7, v9}, Lw0/c;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_10

    .line 265
    .line 266
    iget-object v7, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 267
    .line 268
    iput-object v7, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 269
    .line 270
    :cond_10
    :goto_3
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 271
    .line 272
    iget v9, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 273
    .line 274
    if-eq v7, v9, :cond_11

    .line 275
    .line 276
    iput v9, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 277
    .line 278
    :cond_11
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 279
    .line 280
    iget v9, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 281
    .line 282
    if-eq v7, v9, :cond_12

    .line 283
    .line 284
    iput v9, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 285
    .line 286
    :cond_12
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 287
    .line 288
    iget v9, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 289
    .line 290
    if-eq v7, v9, :cond_13

    .line 291
    .line 292
    iput v9, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 293
    .line 294
    :cond_13
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 295
    .line 296
    iget v9, v8, Landroid/content/res/Configuration;->navigation:I

    .line 297
    .line 298
    if-eq v7, v9, :cond_14

    .line 299
    .line 300
    iput v9, v4, Landroid/content/res/Configuration;->navigation:I

    .line 301
    .line 302
    :cond_14
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 303
    .line 304
    iget v9, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 305
    .line 306
    if-eq v7, v9, :cond_15

    .line 307
    .line 308
    iput v9, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 309
    .line 310
    :cond_15
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 311
    .line 312
    iget v9, v8, Landroid/content/res/Configuration;->orientation:I

    .line 313
    .line 314
    if-eq v7, v9, :cond_16

    .line 315
    .line 316
    iput v9, v4, Landroid/content/res/Configuration;->orientation:I

    .line 317
    .line 318
    :cond_16
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 319
    .line 320
    and-int/lit8 v7, v7, 0xf

    .line 321
    .line 322
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 323
    .line 324
    and-int/lit8 v9, v9, 0xf

    .line 325
    .line 326
    if-eq v7, v9, :cond_17

    .line 327
    .line 328
    iget v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 329
    .line 330
    or-int/2addr v7, v9

    .line 331
    iput v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 332
    .line 333
    :cond_17
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 334
    .line 335
    and-int/lit16 v7, v7, 0xc0

    .line 336
    .line 337
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 338
    .line 339
    and-int/lit16 v9, v9, 0xc0

    .line 340
    .line 341
    if-eq v7, v9, :cond_18

    .line 342
    .line 343
    iget v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 344
    .line 345
    or-int/2addr v7, v9

    .line 346
    iput v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 347
    .line 348
    :cond_18
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 349
    .line 350
    and-int/lit8 v7, v7, 0x30

    .line 351
    .line 352
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 353
    .line 354
    and-int/lit8 v9, v9, 0x30

    .line 355
    .line 356
    if-eq v7, v9, :cond_19

    .line 357
    .line 358
    iget v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 359
    .line 360
    or-int/2addr v7, v9

    .line 361
    iput v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 362
    .line 363
    :cond_19
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 364
    .line 365
    and-int/lit16 v7, v7, 0x300

    .line 366
    .line 367
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 368
    .line 369
    and-int/lit16 v9, v9, 0x300

    .line 370
    .line 371
    if-eq v7, v9, :cond_1a

    .line 372
    .line 373
    iget v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 374
    .line 375
    or-int/2addr v7, v9

    .line 376
    iput v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 377
    .line 378
    :cond_1a
    const/16 v7, 0x1a

    .line 379
    .line 380
    if-lt v3, v7, :cond_1c

    .line 381
    .line 382
    invoke-static {v6}, Ll0/r;->a(Landroid/content/res/Configuration;)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    and-int/lit8 v3, v3, 0x3

    .line 387
    .line 388
    invoke-static {v8}, Ll0/r;->a(Landroid/content/res/Configuration;)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    and-int/lit8 v7, v7, 0x3

    .line 393
    .line 394
    if-eq v3, v7, :cond_1b

    .line 395
    .line 396
    invoke-static {v4}, Ll0/r;->a(Landroid/content/res/Configuration;)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-static {v8}, Ll0/r;->a(Landroid/content/res/Configuration;)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    and-int/lit8 v7, v7, 0x3

    .line 405
    .line 406
    or-int/2addr v3, v7

    .line 407
    invoke-static {v4, v3}, Ll0/r;->w(Landroid/content/res/Configuration;I)V

    .line 408
    .line 409
    .line 410
    :cond_1b
    invoke-static {v6}, Ll0/r;->a(Landroid/content/res/Configuration;)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    and-int/lit8 v3, v3, 0xc

    .line 415
    .line 416
    invoke-static {v8}, Ll0/r;->a(Landroid/content/res/Configuration;)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    and-int/lit8 v7, v7, 0xc

    .line 421
    .line 422
    if-eq v3, v7, :cond_1c

    .line 423
    .line 424
    invoke-static {v4}, Ll0/r;->a(Landroid/content/res/Configuration;)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-static {v8}, Ll0/r;->a(Landroid/content/res/Configuration;)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    and-int/lit8 v7, v7, 0xc

    .line 433
    .line 434
    or-int/2addr v3, v7

    .line 435
    invoke-static {v4, v3}, Ll0/r;->w(Landroid/content/res/Configuration;I)V

    .line 436
    .line 437
    .line 438
    :cond_1c
    iget v3, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 439
    .line 440
    and-int/lit8 v3, v3, 0xf

    .line 441
    .line 442
    iget v7, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 443
    .line 444
    and-int/lit8 v7, v7, 0xf

    .line 445
    .line 446
    if-eq v3, v7, :cond_1d

    .line 447
    .line 448
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 449
    .line 450
    or-int/2addr v3, v7

    .line 451
    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 452
    .line 453
    :cond_1d
    iget v3, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 454
    .line 455
    and-int/lit8 v3, v3, 0x30

    .line 456
    .line 457
    iget v7, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 458
    .line 459
    and-int/lit8 v7, v7, 0x30

    .line 460
    .line 461
    if-eq v3, v7, :cond_1e

    .line 462
    .line 463
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 464
    .line 465
    or-int/2addr v3, v7

    .line 466
    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 467
    .line 468
    :cond_1e
    iget v3, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 469
    .line 470
    iget v7, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 471
    .line 472
    if-eq v3, v7, :cond_1f

    .line 473
    .line 474
    iput v7, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 475
    .line 476
    :cond_1f
    iget v3, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 477
    .line 478
    iget v7, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 479
    .line 480
    if-eq v3, v7, :cond_20

    .line 481
    .line 482
    iput v7, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 483
    .line 484
    :cond_20
    iget v3, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 485
    .line 486
    iget v7, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 487
    .line 488
    if-eq v3, v7, :cond_21

    .line 489
    .line 490
    iput v7, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 491
    .line 492
    :cond_21
    iget v3, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 493
    .line 494
    iget v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 495
    .line 496
    if-eq v3, v6, :cond_22

    .line 497
    .line 498
    iput v6, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 499
    .line 500
    :cond_22
    :goto_4
    invoke-static {p1, v1, v2, v4, v0}, Lr/n;->i(Landroid/content/Context;ILt0/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v2, Lw/d;

    .line 505
    .line 506
    sget v3, Landroidx/appcompat/R$style;->Theme_AppCompat_Empty:I

    .line 507
    .line 508
    invoke-direct {v2, p1, v3}, Lw/d;-><init>(Landroid/content/Context;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v1}, Lw/d;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 512
    .line 513
    .line 514
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 515
    .line 516
    .line 517
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 518
    if-eqz p1, :cond_23

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_23
    const/4 v0, 0x0

    .line 522
    :goto_5
    move v5, v0

    .line 523
    goto :goto_6

    .line 524
    :catch_2
    nop

    .line 525
    :goto_6
    if-eqz v5, :cond_24

    .line 526
    .line 527
    invoke-virtual {v2}, Lw/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {p1}, Ln0/g$f;->rebase(Landroid/content/res/Resources$Theme;)V

    .line 532
    .line 533
    .line 534
    :cond_24
    invoke-super {p0, v2}, Lr/m;->attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    return-object p1
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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
.end method

.method public final c(ZZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lr/n;->c0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v0, -0x64

    .line 10
    .line 11
    iget v3, v1, Lr/n;->e0:I

    .line 12
    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lr/m;->getDefaultNightMode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    iget-object v4, v1, Lr/n;->v:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v3}, Lr/n;->s(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x21

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-ge v0, v6, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Lr/n;->e(Landroid/content/Context;)Lt0/h;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v6, v7

    .line 39
    :goto_1
    if-nez p2, :cond_3

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lr/n;->p(Landroid/content/res/Configuration;)Lt0/h;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_3
    invoke-static {v4, v5, v6, v7, v2}, Lr/n;->i(Landroid/content/Context;ILt0/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-boolean v9, v1, Lr/n;->h0:Z

    .line 60
    .line 61
    const/16 v10, 0x18

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    iget-object v12, v1, Lr/n;->u:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v9, :cond_7

    .line 67
    .line 68
    instance-of v9, v12, Landroid/app/Activity;

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v13, 0x1d

    .line 81
    .line 82
    if-lt v0, v13, :cond_5

    .line 83
    .line 84
    const/high16 v0, 0x100c0000

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-lt v0, v10, :cond_6

    .line 88
    .line 89
    const/high16 v0, 0xc0000

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    :goto_2
    :try_start_0
    new-instance v13, Landroid/content/ComponentName;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-direct {v13, v4, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v13, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 109
    .line 110
    iput v0, v1, Lr/n;->g0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v9, "AppCompatDelegate"

    .line 115
    .line 116
    const-string v13, "Exception while getting ActivityInfo"

    .line 117
    .line 118
    invoke-static {v9, v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    iput v2, v1, Lr/n;->g0:I

    .line 122
    .line 123
    :cond_7
    :goto_3
    iput-boolean v11, v1, Lr/n;->h0:Z

    .line 124
    .line 125
    iget v0, v1, Lr/n;->g0:I

    .line 126
    .line 127
    :goto_4
    iget-object v9, v1, Lr/n;->d0:Landroid/content/res/Configuration;

    .line 128
    .line 129
    if-nez v9, :cond_8

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :cond_8
    iget v13, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 140
    .line 141
    and-int/lit8 v13, v13, 0x30

    .line 142
    .line 143
    iget v14, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 144
    .line 145
    and-int/lit8 v14, v14, 0x30

    .line 146
    .line 147
    invoke-static {v9}, Lr/n;->p(Landroid/content/res/Configuration;)Lt0/h;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-nez v6, :cond_9

    .line 152
    .line 153
    move-object v8, v7

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    invoke-static {v8}, Lr/n;->p(Landroid/content/res/Configuration;)Lt0/h;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :goto_5
    if-eq v13, v14, :cond_a

    .line 160
    .line 161
    const/16 v13, 0x200

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    const/4 v13, 0x0

    .line 165
    :goto_6
    if-eqz v8, :cond_b

    .line 166
    .line 167
    invoke-virtual {v9, v8}, Lt0/h;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_b

    .line 172
    .line 173
    or-int/lit8 v9, v13, 0x4

    .line 174
    .line 175
    or-int/lit16 v13, v9, 0x2000

    .line 176
    .line 177
    :cond_b
    not-int v9, v0

    .line 178
    and-int/2addr v9, v13

    .line 179
    if-eqz v9, :cond_d

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    iget-boolean v9, v1, Lr/n;->a0:Z

    .line 184
    .line 185
    if-eqz v9, :cond_d

    .line 186
    .line 187
    sget-boolean v9, Lr/n;->v0:Z

    .line 188
    .line 189
    if-nez v9, :cond_c

    .line 190
    .line 191
    iget-boolean v9, v1, Lr/n;->b0:Z

    .line 192
    .line 193
    if-eqz v9, :cond_d

    .line 194
    .line 195
    :cond_c
    instance-of v9, v12, Landroid/app/Activity;

    .line 196
    .line 197
    if-eqz v9, :cond_d

    .line 198
    .line 199
    move-object v9, v12

    .line 200
    check-cast v9, Landroid/app/Activity;

    .line 201
    .line 202
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-nez v15, :cond_d

    .line 207
    .line 208
    invoke-static {v9}, Ll0/a;->recreate(Landroid/app/Activity;)V

    .line 209
    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    goto :goto_7

    .line 213
    :cond_d
    const/4 v9, 0x0

    .line 214
    :goto_7
    if-nez v9, :cond_22

    .line 215
    .line 216
    if-eqz v13, :cond_22

    .line 217
    .line 218
    and-int/2addr v0, v13

    .line 219
    if-ne v0, v13, :cond_e

    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    goto :goto_8

    .line 223
    :cond_e
    const/4 v9, 0x0

    .line 224
    :goto_8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    new-instance v11, Landroid/content/res/Configuration;

    .line 229
    .line 230
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v11, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 242
    .line 243
    and-int/lit8 v0, v0, -0x31

    .line 244
    .line 245
    or-int/2addr v0, v14

    .line 246
    iput v0, v11, Landroid/content/res/Configuration;->uiMode:I

    .line 247
    .line 248
    if-eqz v8, :cond_10

    .line 249
    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    if-lt v0, v10, :cond_f

    .line 253
    .line 254
    invoke-static {v11, v8}, Lr/n$h;->c(Landroid/content/res/Configuration;Lt0/h;)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_f
    invoke-virtual {v8, v2}, Lt0/h;->get(I)Ljava/util/Locale;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v11, v0}, Lr/n$f;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v2}, Lt0/h;->get(I)Ljava/util/Locale;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v11, v0}, Lr/n$f;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    :goto_9
    invoke-virtual {v15, v11, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 273
    .line 274
    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    const/16 v14, 0x1a

    .line 278
    .line 279
    if-ge v0, v14, :cond_1d

    .line 280
    .line 281
    const/16 v14, 0x1c

    .line 282
    .line 283
    if-lt v0, v14, :cond_11

    .line 284
    .line 285
    goto/16 :goto_12

    .line 286
    .line 287
    :cond_11
    const-string v14, "mDrawableCache"

    .line 288
    .line 289
    const-class v2, Landroid/content/res/Resources;

    .line 290
    .line 291
    const-string v7, "ResourcesFlusher"

    .line 292
    .line 293
    if-lt v0, v10, :cond_17

    .line 294
    .line 295
    sget-boolean v0, Lr/a0;->h:Z

    .line 296
    .line 297
    if-nez v0, :cond_12

    .line 298
    .line 299
    :try_start_1
    const-string v0, "mResourcesImpl"

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lr/a0;->g:Ljava/lang/reflect/Field;

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :catch_1
    move-exception v0

    .line 313
    const-string v2, "Could not retrieve Resources#mResourcesImpl field"

    .line 314
    .line 315
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    .line 317
    .line 318
    :goto_a
    const/4 v2, 0x1

    .line 319
    sput-boolean v2, Lr/a0;->h:Z

    .line 320
    .line 321
    :cond_12
    sget-object v0, Lr/a0;->g:Ljava/lang/reflect/Field;

    .line 322
    .line 323
    if-nez v0, :cond_13

    .line 324
    .line 325
    goto/16 :goto_12

    .line 326
    .line 327
    :cond_13
    :try_start_2
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 331
    move-object v2, v0

    .line 332
    goto :goto_b

    .line 333
    :catch_2
    move-exception v0

    .line 334
    move-object v2, v0

    .line 335
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 336
    .line 337
    invoke-static {v7, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    :goto_b
    if-nez v2, :cond_14

    .line 342
    .line 343
    goto/16 :goto_12

    .line 344
    .line 345
    :cond_14
    sget-boolean v0, Lr/a0;->b:Z

    .line 346
    .line 347
    if-nez v0, :cond_15

    .line 348
    .line 349
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lr/a0;->a:Ljava/lang/reflect/Field;

    .line 358
    .line 359
    const/4 v14, 0x1

    .line 360
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :catch_3
    move-exception v0

    .line 365
    const-string v14, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 366
    .line 367
    invoke-static {v7, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    .line 369
    .line 370
    :goto_c
    const/4 v14, 0x1

    .line 371
    sput-boolean v14, Lr/a0;->b:Z

    .line 372
    .line 373
    :cond_15
    sget-object v0, Lr/a0;->a:Ljava/lang/reflect/Field;

    .line 374
    .line 375
    if-eqz v0, :cond_16

    .line 376
    .line 377
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 381
    goto :goto_d

    .line 382
    :catch_4
    move-exception v0

    .line 383
    move-object v2, v0

    .line 384
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 385
    .line 386
    invoke-static {v7, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 387
    .line 388
    .line 389
    :cond_16
    const/4 v7, 0x0

    .line 390
    :goto_d
    if-eqz v7, :cond_1d

    .line 391
    .line 392
    invoke-static {v7}, Lr/a0;->a(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_12

    .line 396
    .line 397
    :cond_17
    const-string v10, "Could not retrieve Resources#mDrawableCache field"

    .line 398
    .line 399
    move/from16 v16, v3

    .line 400
    .line 401
    const-string v3, "Could not retrieve value from Resources#mDrawableCache"

    .line 402
    .line 403
    move-object/from16 v17, v8

    .line 404
    .line 405
    const/16 v8, 0x17

    .line 406
    .line 407
    if-lt v0, v8, :cond_1b

    .line 408
    .line 409
    sget-boolean v0, Lr/a0;->b:Z

    .line 410
    .line 411
    if-nez v0, :cond_18

    .line 412
    .line 413
    :try_start_5
    invoke-virtual {v2, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sput-object v0, Lr/a0;->a:Ljava/lang/reflect/Field;

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :catch_5
    move-exception v0

    .line 425
    invoke-static {v7, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    .line 427
    .line 428
    :goto_e
    const/4 v2, 0x1

    .line 429
    sput-boolean v2, Lr/a0;->b:Z

    .line 430
    .line 431
    :cond_18
    sget-object v0, Lr/a0;->a:Ljava/lang/reflect/Field;

    .line 432
    .line 433
    if-eqz v0, :cond_19

    .line 434
    .line 435
    :try_start_6
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 439
    goto :goto_f

    .line 440
    :catch_6
    move-exception v0

    .line 441
    move-object v2, v0

    .line 442
    invoke-static {v7, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 443
    .line 444
    .line 445
    :cond_19
    const/4 v7, 0x0

    .line 446
    :goto_f
    if-nez v7, :cond_1a

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_1a
    invoke-static {v7}, Lr/a0;->a(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_1b
    sget-boolean v0, Lr/a0;->b:Z

    .line 454
    .line 455
    if-nez v0, :cond_1c

    .line 456
    .line 457
    :try_start_7
    invoke-virtual {v2, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sput-object v0, Lr/a0;->a:Ljava/lang/reflect/Field;

    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    .line 465
    .line 466
    .line 467
    goto :goto_10

    .line 468
    :catch_7
    move-exception v0

    .line 469
    invoke-static {v7, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 470
    .line 471
    .line 472
    :goto_10
    const/4 v2, 0x1

    .line 473
    sput-boolean v2, Lr/a0;->b:Z

    .line 474
    .line 475
    :cond_1c
    sget-object v0, Lr/a0;->a:Ljava/lang/reflect/Field;

    .line 476
    .line 477
    if-eqz v0, :cond_1e

    .line 478
    .line 479
    :try_start_8
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    .line 484
    .line 485
    move-object v7, v0

    .line 486
    goto :goto_11

    .line 487
    :catch_8
    move-exception v0

    .line 488
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 489
    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    :goto_11
    if-eqz v7, :cond_1e

    .line 493
    .line 494
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 495
    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_1d
    :goto_12
    move/from16 v16, v3

    .line 499
    .line 500
    move-object/from16 v17, v8

    .line 501
    .line 502
    :cond_1e
    :goto_13
    iget v0, v1, Lr/n;->f0:I

    .line 503
    .line 504
    if-eqz v0, :cond_1f

    .line 505
    .line 506
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 507
    .line 508
    .line 509
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 510
    .line 511
    const/16 v2, 0x17

    .line 512
    .line 513
    if-lt v0, v2, :cond_1f

    .line 514
    .line 515
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget v2, v1, Lr/n;->f0:I

    .line 520
    .line 521
    const/4 v3, 0x1

    .line 522
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 523
    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_1f
    const/4 v3, 0x1

    .line 527
    :goto_14
    if-eqz v9, :cond_21

    .line 528
    .line 529
    instance-of v0, v12, Landroid/app/Activity;

    .line 530
    .line 531
    if-eqz v0, :cond_21

    .line 532
    .line 533
    move-object v0, v12

    .line 534
    check-cast v0, Landroid/app/Activity;

    .line 535
    .line 536
    instance-of v2, v0, Landroidx/lifecycle/l;

    .line 537
    .line 538
    if-eqz v2, :cond_20

    .line 539
    .line 540
    move-object v2, v0

    .line 541
    check-cast v2, Landroidx/lifecycle/l;

    .line 542
    .line 543
    invoke-interface {v2}, Landroidx/lifecycle/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->n:Landroidx/lifecycle/Lifecycle$State;

    .line 552
    .line 553
    invoke-virtual {v2, v7}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_21

    .line 558
    .line 559
    invoke-virtual {v0, v11}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 560
    .line 561
    .line 562
    goto :goto_15

    .line 563
    :cond_20
    iget-boolean v2, v1, Lr/n;->b0:Z

    .line 564
    .line 565
    if-eqz v2, :cond_21

    .line 566
    .line 567
    iget-boolean v2, v1, Lr/n;->c0:Z

    .line 568
    .line 569
    if-nez v2, :cond_21

    .line 570
    .line 571
    invoke-virtual {v0, v11}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 572
    .line 573
    .line 574
    :cond_21
    :goto_15
    const/4 v11, 0x1

    .line 575
    goto :goto_16

    .line 576
    :cond_22
    move/from16 v16, v3

    .line 577
    .line 578
    move-object/from16 v17, v8

    .line 579
    .line 580
    move v11, v9

    .line 581
    :goto_16
    if-eqz v11, :cond_24

    .line 582
    .line 583
    instance-of v0, v12, Lr/j;

    .line 584
    .line 585
    if-eqz v0, :cond_24

    .line 586
    .line 587
    and-int/lit16 v0, v13, 0x200

    .line 588
    .line 589
    if-eqz v0, :cond_23

    .line 590
    .line 591
    move-object v0, v12

    .line 592
    check-cast v0, Lr/j;

    .line 593
    .line 594
    invoke-virtual {v0, v5}, Lr/j;->onNightModeChanged(I)V

    .line 595
    .line 596
    .line 597
    :cond_23
    and-int/lit8 v0, v13, 0x4

    .line 598
    .line 599
    if-eqz v0, :cond_24

    .line 600
    .line 601
    check-cast v12, Lr/j;

    .line 602
    .line 603
    invoke-virtual {v12, v6}, Lr/j;->onLocalesChanged(Lt0/h;)V

    .line 604
    .line 605
    .line 606
    :cond_24
    if-eqz v11, :cond_26

    .line 607
    .line 608
    if-eqz v17, :cond_26

    .line 609
    .line 610
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Lr/n;->p(Landroid/content/res/Configuration;)Lt0/h;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 623
    .line 624
    const/16 v3, 0x18

    .line 625
    .line 626
    if-lt v2, v3, :cond_25

    .line 627
    .line 628
    invoke-static {v0}, Lr/n$h;->setDefaultLocales(Lt0/h;)V

    .line 629
    .line 630
    .line 631
    goto :goto_17

    .line 632
    :cond_25
    const/4 v2, 0x0

    .line 633
    invoke-virtual {v0, v2}, Lt0/h;->get(I)Ljava/util/Locale;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 638
    .line 639
    .line 640
    :cond_26
    :goto_17
    if-nez v16, :cond_27

    .line 641
    .line 642
    invoke-virtual {v1, v4}, Lr/n;->o(Landroid/content/Context;)Lr/n$l;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lr/n$l;->c()V

    .line 647
    .line 648
    .line 649
    goto :goto_18

    .line 650
    :cond_27
    iget-object v0, v1, Lr/n;->i0:Lr/n$m;

    .line 651
    .line 652
    if-eqz v0, :cond_28

    .line 653
    .line 654
    invoke-virtual {v0}, Lr/n$l;->a()V

    .line 655
    .line 656
    .line 657
    :cond_28
    :goto_18
    const/4 v0, 0x3

    .line 658
    move/from16 v3, v16

    .line 659
    .line 660
    if-ne v3, v0, :cond_2a

    .line 661
    .line 662
    iget-object v0, v1, Lr/n;->j0:Lr/n$k;

    .line 663
    .line 664
    if-nez v0, :cond_29

    .line 665
    .line 666
    new-instance v0, Lr/n$k;

    .line 667
    .line 668
    invoke-direct {v0, v1, v4}, Lr/n$k;-><init>(Lr/n;Landroid/content/Context;)V

    .line 669
    .line 670
    .line 671
    iput-object v0, v1, Lr/n;->j0:Lr/n$k;

    .line 672
    .line 673
    :cond_29
    iget-object v0, v1, Lr/n;->j0:Lr/n$k;

    .line 674
    .line 675
    invoke-virtual {v0}, Lr/n$l;->c()V

    .line 676
    .line 677
    .line 678
    goto :goto_19

    .line 679
    :cond_2a
    iget-object v0, v1, Lr/n;->j0:Lr/n$k;

    .line 680
    .line 681
    if-eqz v0, :cond_2b

    .line 682
    .line 683
    invoke-virtual {v0}, Lr/n$l;->a()V

    .line 684
    .line 685
    .line 686
    :cond_2b
    :goto_19
    return v11
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
.end method

.method public createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lr/n;->q0:Lr/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 6
    .line 7
    iget-object v1, p0, Lr/n;->v:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lr/v;

    .line 22
    .line 23
    invoke-direct {v0}, Lr/v;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lr/n;->q0:Lr/v;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v3, v2, [Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lr/v;

    .line 51
    .line 52
    iput-object v1, p0, Lr/n;->q0:Lr/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Failed to instantiate custom view inflater "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ". Falling back to default."

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "AppCompatDelegate"

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    new-instance v0, Lr/v;

    .line 81
    .line 82
    invoke-direct {v0}, Lr/v;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lr/n;->q0:Lr/v;

    .line 86
    .line 87
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 88
    iget-object v1, p0, Lr/n;->q0:Lr/v;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-static {}, Landroidx/appcompat/widget/j1;->shouldBeUsed()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    move-object v4, p3

    .line 99
    move-object v5, p4

    .line 100
    invoke-virtual/range {v1 .. v9}, Lr/v;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
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

.method public final d(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/n;->w:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lr/n$j;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    new-instance v1, Lr/n$j;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lr/n$j;-><init>(Lr/n;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lr/n;->x:Lr/n$j;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lr/n;->v:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lr/n;->u0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/c1;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/c1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/c1;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->recycle()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lr/n;->w:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lr/n;->r0:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lr/n;->setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final f(ILr/n$o;Landroidx/appcompat/view/menu/e;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr/n;->X:[Lr/n$o;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lr/n$o;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lr/n;->c0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lr/n;->x:Lr/n$j;

    .line 30
    .line 31
    iget-object v0, p0, Lr/n;->w:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0, p1, p3}, Lr/n$j;->bypassOnPanelClosed(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
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

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/n;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr/n;->w:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public final g(Landroidx/appcompat/view/menu/e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/n;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lr/n;->W:Z

    .line 8
    .line 9
    iget-object v0, p0, Lr/n;->C:Landroidx/appcompat/widget/g0;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/g0;->dismissPopups()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lr/n;->q()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lr/n;->c0:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x6c

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lr/n;->W:Z

    .line 31
    .line 32
    return-void
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
.end method

.method public getContextForDelegate()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/n;->v:Landroid/content/Context;

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

.method public final getDrawerToggleDelegate()Lr/c$a;
    .locals 1

    .line 1
    new-instance v0, Lr/n$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr/n$b;-><init>(Lr/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public getLocalNightMode()I
    .locals 1

    .line 1
    iget v0, p0, Lr/n;->e0:I

    .line 2
    .line 3
    return v0
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

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/n;->A:Lw/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lr/n;->r()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lw/g;

    .line 9
    .line 10
    iget-object v1, p0, Lr/n;->z:Lr/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lr/a;->getThemedContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lr/n;->v:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Lw/g;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lr/n;->A:Lw/g;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lr/n;->A:Lw/g;

    .line 27
    .line 28
    return-object v0
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

.method public getPanelState(IZ)Lr/n$o;
    .locals 3

    .line 1
    iget-object p2, p0, Lr/n;->X:[Lr/n$o;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    if-gt v0, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    new-array v0, v0, [Lr/n$o;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Lr/n;->X:[Lr/n$o;

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_2
    aget-object v0, p2, p1

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Lr/n$o;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lr/n$o;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object v0, p2, p1

    .line 32
    .line 33
    :cond_3
    return-object v0
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

.method public getSupportActionBar()Lr/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/n;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr/n;->z:Lr/a;

    .line 5
    .line 6
    return-object v0
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

.method public final h(Lr/n$o;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lr/n$o;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr/n;->C:Landroidx/appcompat/widget/g0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/g0;->isOverflowMenuShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lr/n;->g(Landroidx/appcompat/view/menu/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lr/n;->v:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Lr/n$o;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Lr/n$o;->e:Lr/n$n;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Lr/n$o;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Lr/n;->f(ILr/n$o;Landroidx/appcompat/view/menu/e;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Lr/n$o;->k:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Lr/n$o;->l:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Lr/n$o;->m:Z

    .line 60
    .line 61
    iput-object v1, p1, Lr/n$o;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Lr/n$o;->n:Z

    .line 65
    .line 66
    iget-object p2, p0, Lr/n;->Y:Lr/n$o;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Lr/n;->Y:Lr/n$o;

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Lr/n$o;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lr/n;->y()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
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
.end method

.method public installViewFactory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/n;->v:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Lx0/j;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lr/n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
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

.method public invalidateOptionsMenu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/n;->z:Lr/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lr/n;->getSupportActionBar()Lr/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lr/a;->invalidateOptionsMenu()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lr/n;->l0:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lr/n;->l0:I

    .line 21
    .line 22
    iget-boolean v0, p0, Lr/n;->k0:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lr/n;->w:Landroid/view/Window;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lr/n;->m0:Lr/n$a;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lx0/j0;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lr/n;->k0:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
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
.end method

.method public isHandleNativeActionModesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/n;->K:Z

    .line 2
    .line 3
    return v0
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

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lr/n;->u:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lx0/i$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lr/u;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr/n;->w:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lx0/i;->dispatchBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x52

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lr/n;->x:Lr/n$j;

    .line 36
    .line 37
    iget-object v3, p0, Lr/n;->w:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3, p1}, Lr/n$j;->bypassDispatchKeyEvent(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    :goto_0
    const/4 v5, 0x4

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    if-eq v0, v5, :cond_5

    .line 68
    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_13

    .line 78
    .line 79
    invoke-virtual {p0, v4, v2}, Lr/n;->getPanelState(IZ)Lr/n$o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v1, v0, Lr/n$o;->m:Z

    .line 84
    .line 85
    if-nez v1, :cond_13

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Lr/n;->w(Lr/n$o;Landroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    and-int/lit16 p1, p1, 0x80

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v2, 0x0

    .line 102
    :goto_1
    iput-boolean v2, p0, Lr/n;->Z:Z

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_7
    if-eq v0, v5, :cond_11

    .line 107
    .line 108
    if-eq v0, v1, :cond_8

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_8
    iget-object v0, p0, Lr/n;->F:Lw/b;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_9
    invoke-virtual {p0, v4, v2}, Lr/n;->getPanelState(IZ)Lr/n$o;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lr/n;->C:Landroidx/appcompat/widget/g0;

    .line 123
    .line 124
    iget-object v3, p0, Lr/n;->v:Landroid/content/Context;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    invoke-interface {v1}, Landroidx/appcompat/widget/g0;->canShowOverflowMenu()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_b

    .line 143
    .line 144
    iget-object v1, p0, Lr/n;->C:Landroidx/appcompat/widget/g0;

    .line 145
    .line 146
    invoke-interface {v1}, Landroidx/appcompat/widget/g0;->isOverflowMenuShowing()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    iget-boolean v1, p0, Lr/n;->c0:Z

    .line 153
    .line 154
    if-nez v1, :cond_e

    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, Lr/n;->w(Lr/n$o;Landroid/view/KeyEvent;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_e

    .line 161
    .line 162
    iget-object p1, p0, Lr/n;->C:Landroidx/appcompat/widget/g0;

    .line 163
    .line 164
    invoke-interface {p1}, Landroidx/appcompat/widget/g0;->showOverflowMenu()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    iget-object p1, p0, Lr/n;->C:Landroidx/appcompat/widget/g0;

    .line 170
    .line 171
    invoke-interface {p1}, Landroidx/appcompat/widget/g0;->hideOverflowMenu()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    goto :goto_4

    .line 176
    :cond_b
    iget-boolean v1, v0, Lr/n$o;->m:Z

    .line 177
    .line 178
    if-nez v1, :cond_f

    .line 179
    .line 180
    iget-boolean v5, v0, Lr/n$o;->l:Z

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_c
    iget-boolean v1, v0, Lr/n$o;->k:Z

    .line 186
    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    iget-boolean v1, v0, Lr/n$o;->o:Z

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    iput-boolean v4, v0, Lr/n$o;->k:Z

    .line 194
    .line 195
    invoke-virtual {p0, v0, p1}, Lr/n;->w(Lr/n$o;Landroid/view/KeyEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_2

    .line 200
    :cond_d
    const/4 v1, 0x1

    .line 201
    :goto_2
    if-eqz v1, :cond_e

    .line 202
    .line 203
    invoke-virtual {p0, v0, p1}, Lr/n;->u(Lr/n$o;Landroid/view/KeyEvent;)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_e
    const/4 p1, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Lr/n;->h(Lr/n$o;Z)V

    .line 211
    .line 212
    .line 213
    move p1, v1

    .line 214
    :goto_4
    if-eqz p1, :cond_13

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "audio"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/media/AudioManager;

    .line 227
    .line 228
    if-eqz p1, :cond_10

    .line 229
    .line 230
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_10
    const-string p1, "AppCompatDelegate"

    .line 235
    .line 236
    const-string v0, "Couldn\'t get audio manager"

    .line 237
    .line 238
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_11
    invoke-virtual {p0}, Lr/n;->t()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_12

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_12
    :goto_5
    const/4 v2, 0x0

    .line 250
    :cond_13
    :goto_6
    return v2
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
.end method

.method public final k(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lr/n;->getPanelState(IZ)Lr/n$o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    iput-object v2, v1, Lr/n$o;->p:Landroid/os/Bundle;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->stopDispatchingItemsChanged()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, v1, Lr/n$o;->o:Z

    .line 39
    .line 40
    iput-boolean v0, v1, Lr/n$o;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lr/n;->C:Landroidx/appcompat/widget/g0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p1}, Lr/n;->getPanelState(IZ)Lr/n$o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput-boolean p1, v0, Lr/n$o;->k:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1}, Lr/n;->w(Lr/n$o;Landroid/view/KeyEvent;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
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

.method public final l()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lr/n;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 6
    .line 7
    iget-object v1, p0, Lr/n;->v:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_19

    .line 20
    .line 21
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lr/n;->requestWindowFeature(I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x6c

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lr/n;->requestWindowFeature(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x6d

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lr/n;->requestWindowFeature(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lr/n;->requestWindowFeature(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput-boolean v2, p0, Lr/n;->U:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lr/n;->m()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lr/n;->w:Landroid/view/Window;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v2, p0, Lr/n;->V:Z

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-nez v2, :cond_9

    .line 99
    .line 100
    iget-boolean v2, p0, Lr/n;->U:Z

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    sget v2, Landroidx/appcompat/R$layout;->abc_dialog_title_material:I

    .line 105
    .line 106
    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-boolean v4, p0, Lr/n;->S:Z

    .line 113
    .line 114
    iput-boolean v4, p0, Lr/n;->R:Z

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    iget-boolean v0, p0, Lr/n;->R:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    new-instance v0, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget v7, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 132
    .line 133
    invoke-virtual {v2, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    new-instance v2, Lw/d;

    .line 141
    .line 142
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v2, v1, v0}, Lw/d;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v2, v1

    .line 149
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v2, Landroidx/appcompat/R$layout;->abc_screen_toolbar:I

    .line 154
    .line 155
    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/view/ViewGroup;

    .line 160
    .line 161
    sget v2, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroidx/appcompat/widget/g0;

    .line 168
    .line 169
    iput-object v2, p0, Lr/n;->C:Landroidx/appcompat/widget/g0;

    .line 170
    .line 171
    invoke-virtual {p0}, Lr/n;->q()Landroid/view/Window$Callback;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v2, v7}, Landroidx/appcompat/widget/g0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v2, p0, Lr/n;->S:Z

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-object v2, p0, Lr/n;->C:Landroidx/appcompat/widget/g0;

    .line 183
    .line 184
    invoke-interface {v2, v3}, Landroidx/appcompat/widget/g0;->initFeature(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-boolean v2, p0, Lr/n;->P:Z

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    iget-object v2, p0, Lr/n;->C:Landroidx/appcompat/widget/g0;

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    invoke-interface {v2, v3}, Landroidx/appcompat/widget/g0;->initFeature(I)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-boolean v2, p0, Lr/n;->Q:Z

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    iget-object v2, p0, Lr/n;->C:Landroidx/appcompat/widget/g0;

    .line 202
    .line 203
    const/4 v3, 0x5

    .line 204
    invoke-interface {v2, v3}, Landroidx/appcompat/widget/g0;->initFeature(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    move-object v0, v6

    .line 209
    goto :goto_2

    .line 210
    :cond_9
    iget-boolean v2, p0, Lr/n;->T:Z

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    sget v2, Landroidx/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    .line 215
    .line 216
    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/view/ViewGroup;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    sget v2, Landroidx/appcompat/R$layout;->abc_screen_simple:I

    .line 224
    .line 225
    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/view/ViewGroup;

    .line 230
    .line 231
    :cond_b
    :goto_2
    if-eqz v0, :cond_18

    .line 232
    .line 233
    new-instance v2, Lr/o;

    .line 234
    .line 235
    invoke-direct {v2, p0}, Lr/o;-><init>(Lr/n;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v2}, Lx0/j0;->setOnApplyWindowInsetsListener(Landroid/view/View;Lx0/v;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lr/n;->C:Landroidx/appcompat/widget/g0;

    .line 242
    .line 243
    if-nez v2, :cond_c

    .line 244
    .line 245
    sget v2, Landroidx/appcompat/R$id;->title:I

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Landroid/widget/TextView;

    .line 252
    .line 253
    iput-object v2, p0, Lr/n;->N:Landroid/widget/TextView;

    .line 254
    .line 255
    :cond_c
    invoke-static {v0}, Landroidx/appcompat/widget/k1;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    sget v2, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 265
    .line 266
    iget-object v3, p0, Lr/n;->w:Landroid/view/Window;

    .line 267
    .line 268
    const v7, 0x1020002

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Landroid/view/ViewGroup;

    .line 276
    .line 277
    if-eqz v3, :cond_e

    .line 278
    .line 279
    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-lez v8, :cond_d

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_d
    const/4 v8, -0x1

    .line 297
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 301
    .line 302
    .line 303
    instance-of v8, v3, Landroid/widget/FrameLayout;

    .line 304
    .line 305
    if-eqz v8, :cond_e

    .line 306
    .line 307
    check-cast v3, Landroid/widget/FrameLayout;

    .line 308
    .line 309
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    iget-object v3, p0, Lr/n;->w:Landroid/view/Window;

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lr/p;

    .line 318
    .line 319
    invoke-direct {v3, p0}, Lr/p;-><init>(Lr/n;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, p0, Lr/n;->M:Landroid/view/ViewGroup;

    .line 326
    .line 327
    iget-object v0, p0, Lr/n;->u:Ljava/lang/Object;

    .line 328
    .line 329
    instance-of v2, v0, Landroid/app/Activity;

    .line 330
    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    check-cast v0, Landroid/app/Activity;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_4

    .line 340
    :cond_f
    iget-object v0, p0, Lr/n;->B:Ljava/lang/CharSequence;

    .line 341
    .line 342
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_12

    .line 347
    .line 348
    iget-object v2, p0, Lr/n;->C:Landroidx/appcompat/widget/g0;

    .line 349
    .line 350
    if-eqz v2, :cond_10

    .line 351
    .line 352
    invoke-interface {v2, v0}, Landroidx/appcompat/widget/g0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_10
    iget-object v2, p0, Lr/n;->z:Lr/a;

    .line 357
    .line 358
    if-eqz v2, :cond_11

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Lr/a;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_11
    iget-object v2, p0, Lr/n;->N:Landroid/widget/TextView;

    .line 365
    .line 366
    if-eqz v2, :cond_12

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    :goto_5
    iget-object v0, p0, Lr/n;->M:Landroid/view/ViewGroup;

    .line 372
    .line 373
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 378
    .line 379
    iget-object v2, p0, Lr/n;->w:Landroid/view/Window;

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v0, v3, v6, v7, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 417
    .line 418
    .line 419
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 426
    .line 427
    .line 428
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_13

    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 441
    .line 442
    .line 443
    :cond_13
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_14

    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 456
    .line 457
    .line 458
    :cond_14
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_15

    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 471
    .line 472
    .line 473
    :cond_15
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_16

    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 486
    .line 487
    .line 488
    :cond_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 492
    .line 493
    .line 494
    iput-boolean v5, p0, Lr/n;->L:Z

    .line 495
    .line 496
    invoke-virtual {p0, v4, v4}, Lr/n;->getPanelState(IZ)Lr/n$o;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-boolean v1, p0, Lr/n;->c0:Z

    .line 501
    .line 502
    if-nez v1, :cond_1a

    .line 503
    .line 504
    if-eqz v0, :cond_17

    .line 505
    .line 506
    iget-object v0, v0, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 507
    .line 508
    if-nez v0, :cond_1a

    .line 509
    .line 510
    :cond_17
    iget v0, p0, Lr/n;->l0:I

    .line 511
    .line 512
    const/16 v1, 0x1000

    .line 513
    .line 514
    or-int/2addr v0, v1

    .line 515
    iput v0, p0, Lr/n;->l0:I

    .line 516
    .line 517
    iget-boolean v0, p0, Lr/n;->k0:Z

    .line 518
    .line 519
    if-nez v0, :cond_1a

    .line 520
    .line 521
    iget-object v0, p0, Lr/n;->w:Landroid/view/Window;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v1, p0, Lr/n;->m0:Lr/n$a;

    .line 528
    .line 529
    invoke-static {v0, v1}, Lx0/j0;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 530
    .line 531
    .line 532
    iput-boolean v5, p0, Lr/n;->k0:Z

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 540
    .line 541
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-boolean v2, p0, Lr/n;->R:Z

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v2, ", windowActionBarOverlay: "

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    iget-boolean v2, p0, Lr/n;->S:Z

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v2, ", android:windowIsFloating: "

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    iget-boolean v2, p0, Lr/n;->U:Z

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v2, ", windowActionModeOverlay: "

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    iget-boolean v2, p0, Lr/n;->T:Z

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v2, ", windowNoTitle: "

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    iget-boolean v2, p0, Lr/n;->V:Z

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v2, " }"

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 603
    .line 604
    .line 605
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 608
    .line 609
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_1a
    :goto_6
    return-void
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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/n;->w:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr/n;->u:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lr/n;->d(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lr/n;->w:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/n;->getSupportActionBar()Lr/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lr/a;->getThemedContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lr/n;->v:Landroid/content/Context;

    .line 16
    .line 17
    :cond_1
    return-object v0
    .line 18
    .line 19
.end method

.method public final o(Landroid/content/Context;)Lr/n$l;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/n;->i0:Lr/n$m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lr/n$m;

    .line 6
    .line 7
    sget-object v1, Lr/d0;->d:Lr/d0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lr/d0;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lr/d0;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lr/d0;->d:Lr/d0;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lr/d0;->d:Lr/d0;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lr/n$m;-><init>(Lr/n;Lr/d0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lr/n;->i0:Lr/n$m;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lr/n;->i0:Lr/n$m;

    .line 38
    .line 39
    return-object p1
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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/n;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lr/n;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lr/n;->getSupportActionBar()Lr/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lr/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/k;->get()Landroidx/appcompat/widget/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lr/n;->v:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/k;->onConfigurationChanged(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/content/res/Configuration;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lr/n;->d0:Landroid/content/res/Configuration;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1, p1}, Lr/n;->c(ZZ)Z

    .line 44
    .line 45
    .line 46
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lr/n;->a0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lr/n;->c(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr/n;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr/n;->u:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0}, Ll0/m;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lr/n;->z:Lr/a;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-boolean p1, p0, Lr/n;->n0:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lr/a;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    sget-object v0, Lr/m;->s:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-static {p0}, Lr/m;->b(Lr/m;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lr/m;->r:Lb0/d;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lb0/d;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_2
    new-instance v0, Landroid/content/res/Configuration;

    .line 59
    .line 60
    iget-object v1, p0, Lr/n;->v:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lr/n;->d0:Landroid/content/res/Configuration;

    .line 74
    .line 75
    iput-boolean p1, p0, Lr/n;->b0:Z

    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lr/n;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lr/n;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/n;->u:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lr/m;->s:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lr/m;->b(Lr/m;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lr/n;->k0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lr/n;->w:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lr/n;->m0:Lr/n$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lr/n;->c0:Z

    .line 35
    .line 36
    iget v0, p0, Lr/n;->e0:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lr/n;->u:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lr/n;->t0:Lb0/k;

    .line 57
    .line 58
    iget-object v1, p0, Lr/n;->u:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lr/n;->e0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lb0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lr/n;->t0:Lb0/k;

    .line 79
    .line 80
    iget-object v1, p0, Lr/n;->u:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lb0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lr/n;->z:Lr/a;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lr/a;->a()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lr/n;->i0:Lr/n$m;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lr/n$l;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lr/n;->j0:Lr/n$k;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lr/n$l;->a()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
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

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr/n;->q()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p0, Lr/n;->c0:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->getRootMenu()Landroidx/appcompat/view/menu/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lr/n;->X:[Lr/n$o;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v6, v5, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 31
    .line 32
    if-ne v6, p1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_2
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget p1, v5, Lr/n$o;->a:I

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_3
    return v1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/e;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lr/n;->C:Landroidx/appcompat/widget/g0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/appcompat/widget/g0;->canShowOverflowMenu()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lr/n;->v:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lr/n;->C:Landroidx/appcompat/widget/g0;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/appcompat/widget/g0;->isOverflowMenuShowPending()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lr/n;->q()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lr/n;->C:Landroidx/appcompat/widget/g0;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/appcompat/widget/g0;->isOverflowMenuShowing()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x6c

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lr/n;->C:Landroidx/appcompat/widget/g0;

    .line 48
    .line 49
    invoke-interface {v2}, Landroidx/appcompat/widget/g0;->hideOverflowMenu()Z

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lr/n;->c0:Z

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lr/n;->getPanelState(IZ)Lr/n$o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 61
    .line 62
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-boolean v2, p0, Lr/n;->c0:Z

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-boolean v2, p0, Lr/n;->k0:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v2, p0, Lr/n;->l0:I

    .line 77
    .line 78
    and-int/2addr v2, v0

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lr/n;->w:Landroid/view/Window;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v4, p0, Lr/n;->m0:Lr/n$a;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0, v1, v0}, Lr/n;->getPanelState(IZ)Lr/n$o;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v0, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-boolean v4, v0, Lr/n$o;->o:Z

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    iget-object v4, v0, Lr/n$o;->g:Landroid/view/View;

    .line 108
    .line 109
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 116
    .line 117
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lr/n;->C:Landroidx/appcompat/widget/g0;

    .line 121
    .line 122
    invoke-interface {p1}, Landroidx/appcompat/widget/g0;->showOverflowMenu()Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p0, v1, v0}, Lr/n;->getPanelState(IZ)Lr/n$o;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-boolean v0, p1, Lr/n$o;->n:Z

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1}, Lr/n;->h(Lr/n$o;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, p1, v0}, Lr/n;->u(Lr/n$o;Landroid/view/KeyEvent;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    return-void
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

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/n;->l()V

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
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/n;->getSupportActionBar()Lr/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lr/a;->setShowHideAnimationEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public onStart()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lr/n;->c(ZZ)Z

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
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/n;->getSupportActionBar()Lr/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lr/a;->setShowHideAnimationEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final q()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/n;->w:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/n;->l()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lr/n;->R:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lr/n;->z:Lr/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lr/n;->u:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lr/e0;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lr/n;->S:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lr/e0;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lr/n;->z:Lr/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lr/e0;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lr/e0;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lr/n;->z:Lr/a;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lr/n;->z:Lr/a;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lr/n;->n0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lr/a;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
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

.method public requestWindowFeature(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x6c

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x9

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 24
    .line 25
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x6d

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lr/n;->V:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    iget-boolean v2, p0, Lr/n;->R:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-ne p1, v4, :cond_3

    .line 44
    .line 45
    iput-boolean v3, p0, Lr/n;->R:Z

    .line 46
    .line 47
    :cond_3
    if-eq p1, v4, :cond_9

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq p1, v2, :cond_8

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq p1, v2, :cond_7

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    if-eq p1, v2, :cond_6

    .line 58
    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lr/n;->w:Landroid/view/Window;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    invoke-virtual {p0}, Lr/n;->x()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Lr/n;->S:Z

    .line 74
    .line 75
    return v4

    .line 76
    :cond_5
    invoke-virtual {p0}, Lr/n;->x()V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lr/n;->R:Z

    .line 80
    .line 81
    return v4

    .line 82
    :cond_6
    invoke-virtual {p0}, Lr/n;->x()V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p0, Lr/n;->T:Z

    .line 86
    .line 87
    return v4

    .line 88
    :cond_7
    invoke-virtual {p0}, Lr/n;->x()V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, Lr/n;->Q:Z

    .line 92
    .line 93
    return v4

    .line 94
    :cond_8
    invoke-virtual {p0}, Lr/n;->x()V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, p0, Lr/n;->P:Z

    .line 98
    .line 99
    return v4

    .line 100
    :cond_9
    invoke-virtual {p0}, Lr/n;->x()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, Lr/n;->V:Z

    .line 104
    .line 105
    return v4
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

.method public final s(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lr/n;->j0:Lr/n$k;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lr/n$k;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lr/n$k;-><init>(Lr/n;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lr/n;->j0:Lr/n$k;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lr/n;->j0:Lr/n$k;

    .line 31
    .line 32
    invoke-virtual {p1}, Lr/n$k;->getApplyableNightMode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    if-lt p2, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "uimode"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/app/UiModeManager;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Lr/n;->o(Landroid/content/Context;)Lr/n$l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lr/n$l;->getApplyableNightMode()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    return p2

    .line 80
    :cond_5
    return v1
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
.end method

.method public setContentView(I)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lr/n;->l()V

    .line 7
    iget-object v0, p0, Lr/n;->M:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v1, p0, Lr/n;->v:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    iget-object p1, p0, Lr/n;->x:Lr/n$j;

    iget-object v0, p0, Lr/n;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/n$j;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/n;->l()V

    .line 2
    iget-object v0, p0, Lr/n;->M:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lr/n;->x:Lr/n$j;

    iget-object v0, p0, Lr/n;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/n$j;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lr/n;->l()V

    .line 12
    iget-object v0, p0, Lr/n;->M:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lr/n;->x:Lr/n$j;

    iget-object p2, p0, Lr/n;->w:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr/n$j;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lr/m;->setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr/n;->r0:Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lr/n;->s0:Landroid/window/OnBackInvokedCallback;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lr/n$i;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lr/n;->s0:Landroid/window/OnBackInvokedCallback;

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lr/n;->u:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v0}, Lr/n$i;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lr/n;->r0:Landroid/window/OnBackInvokedDispatcher;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object p1, p0, Lr/n;->r0:Landroid/window/OnBackInvokedDispatcher;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lr/n;->y()V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/n;->u:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lr/n;->getSupportActionBar()Lr/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lr/e0;

    .line 13
    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lr/n;->A:Lw/g;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lr/a;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v2, p0, Lr/n;->z:Lr/a;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    new-instance v1, Lr/b0;

    .line 29
    .line 30
    instance-of v2, v0, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lr/n;->B:Ljava/lang/CharSequence;

    .line 42
    .line 43
    :goto_0
    iget-object v2, p0, Lr/n;->x:Lr/n$j;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0, v2}, Lr/b0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lr/n$j;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lr/n;->z:Lr/a;

    .line 49
    .line 50
    iget-object v0, p0, Lr/n;->x:Lr/n$j;

    .line 51
    .line 52
    iget-object v1, v1, Lr/b0;->c:Lr/b0$e;

    .line 53
    .line 54
    iput-object v1, v0, Lr/n$j;->m:Lr/n$c;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p1, p0, Lr/n;->x:Lr/n$j;

    .line 62
    .line 63
    iput-object v2, p1, Lr/n$j;->m:Lr/n$c;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Lr/n;->invalidateOptionsMenu()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    .line 77
    .line 78
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/n;->f0:I

    .line 2
    .line 3
    return-void
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

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr/n;->B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lr/n;->C:Landroidx/appcompat/widget/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/g0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lr/n;->z:Lr/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lr/a;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lr/n;->N:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
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
.end method

.method public startSupportActionMode(Lw/b$a;)Lw/b;
    .locals 8

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lr/n;->F:Lw/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lw/b;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lr/n$e;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lr/n$e;-><init>(Lr/n;Lw/b$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lr/n;->getSupportActionBar()Lr/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lr/n;->y:Lr/k;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lr/a;->startActionMode(Lw/b$a;)Lw/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lr/n;->F:Lw/b;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lr/k;->onSupportActionModeStarted(Lw/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lr/n;->F:Lw/b;

    .line 37
    .line 38
    if-nez p1, :cond_11

    .line 39
    .line 40
    iget-object p1, p0, Lr/n;->J:Lx0/r0;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lx0/r0;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lr/n;->F:Lw/b;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lw/b;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-boolean v2, p0, Lr/n;->c0:Z

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    :try_start_0
    invoke-interface {v1, v0}, Lr/k;->onWindowStartingSupportActionMode(Lw/b$a;)Lw/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    nop

    .line 67
    :cond_4
    move-object v2, p1

    .line 68
    :goto_0
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iput-object v2, p0, Lr/n;->F:Lw/b;

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_5
    iget-object v2, p0, Lr/n;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    iget-boolean v2, p0, Lr/n;->U:Z

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    new-instance v2, Landroid/util/TypedValue;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lr/n;->v:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget v7, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 96
    .line 97
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 98
    .line 99
    .line 100
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 113
    .line 114
    .line 115
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    .line 116
    .line 117
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lw/d;

    .line 121
    .line 122
    invoke-direct {v6, v5, v4}, Lw/d;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lw/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 130
    .line 131
    .line 132
    move-object v5, v6

    .line 133
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v6, p0, Lr/n;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 139
    .line 140
    new-instance v6, Landroid/widget/PopupWindow;

    .line 141
    .line 142
    sget v7, Landroidx/appcompat/R$attr;->actionModePopupWindowStyle:I

    .line 143
    .line 144
    invoke-direct {v6, v5, p1, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    .line 146
    .line 147
    iput-object v6, p0, Lr/n;->H:Landroid/widget/PopupWindow;

    .line 148
    .line 149
    const/4 v7, 0x2

    .line 150
    invoke-static {v6, v7}, Ld1/h;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, Lr/n;->H:Landroid/widget/PopupWindow;

    .line 154
    .line 155
    iget-object v7, p0, Lr/n;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, p0, Lr/n;->H:Landroid/widget/PopupWindow;

    .line 161
    .line 162
    const/4 v7, -0x1

    .line 163
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget v7, Landroidx/appcompat/R$attr;->actionBarSize:I

    .line 171
    .line 172
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 173
    .line 174
    .line 175
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v5, p0, Lr/n;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lr/n;->H:Landroid/widget/PopupWindow;

    .line 195
    .line 196
    const/4 v5, -0x2

    .line 197
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lr/q;

    .line 201
    .line 202
    invoke-direct {v2, p0}, Lr/q;-><init>(Lr/n;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, Lr/n;->I:Lr/q;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    iget-object v2, p0, Lr/n;->M:Landroid/view/ViewGroup;

    .line 209
    .line 210
    sget v5, Landroidx/appcompat/R$id;->action_mode_bar_stub:I

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-virtual {p0}, Lr/n;->n()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 236
    .line 237
    iput-object v2, p0, Lr/n;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 238
    .line 239
    :cond_8
    :goto_1
    iget-object v2, p0, Lr/n;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 240
    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    iget-object v2, p0, Lr/n;->J:Lx0/r0;

    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    invoke-virtual {v2}, Lx0/r0;->cancel()V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object v2, p0, Lr/n;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lw/e;

    .line 256
    .line 257
    iget-object v5, p0, Lr/n;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v6, p0, Lr/n;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 264
    .line 265
    iget-object v7, p0, Lr/n;->H:Landroid/widget/PopupWindow;

    .line 266
    .line 267
    if-nez v7, :cond_a

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    goto :goto_2

    .line 271
    :cond_a
    const/4 v7, 0x0

    .line 272
    :goto_2
    invoke-direct {v2, v5, v6, v0, v7}, Lw/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lw/b$a;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lw/e;->getMenu()Landroid/view/Menu;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v0, v2, v5}, Lw/b$a;->onCreateActionMode(Lw/b;Landroid/view/Menu;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    invoke-virtual {v2}, Lw/e;->invalidate()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lr/n;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Lw/b;)V

    .line 291
    .line 292
    .line 293
    iput-object v2, p0, Lr/n;->F:Lw/b;

    .line 294
    .line 295
    iget-boolean p1, p0, Lr/n;->L:Z

    .line 296
    .line 297
    if-eqz p1, :cond_b

    .line 298
    .line 299
    iget-object p1, p0, Lr/n;->M:Landroid/view/ViewGroup;

    .line 300
    .line 301
    if-eqz p1, :cond_b

    .line 302
    .line 303
    invoke-static {p1}, Lx0/j0;->isLaidOut(Landroid/view/View;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_b

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    const/4 v3, 0x0

    .line 311
    :goto_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 312
    .line 313
    if-eqz v3, :cond_c

    .line 314
    .line 315
    iget-object v0, p0, Lr/n;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lr/n;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 322
    .line 323
    invoke-static {v0}, Lx0/j0;->animate(Landroid/view/View;)Lx0/r0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, p1}, Lx0/r0;->alpha(F)Lx0/r0;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Lr/n;->J:Lx0/r0;

    .line 332
    .line 333
    new-instance v0, Lr/r;

    .line 334
    .line 335
    invoke-direct {v0, p0}, Lr/r;-><init>(Lr/n;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lx0/r0;->setListener(Lx0/s0;)Lx0/r0;

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_c
    iget-object v0, p0, Lr/n;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lr/n;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 348
    .line 349
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lr/n;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    instance-of p1, p1, Landroid/view/View;

    .line 359
    .line 360
    if-eqz p1, :cond_d

    .line 361
    .line 362
    iget-object p1, p0, Lr/n;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Landroid/view/View;

    .line 369
    .line 370
    invoke-static {p1}, Lx0/j0;->requestApplyInsets(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    :goto_4
    iget-object p1, p0, Lr/n;->H:Landroid/widget/PopupWindow;

    .line 374
    .line 375
    if-eqz p1, :cond_f

    .line 376
    .line 377
    iget-object p1, p0, Lr/n;->w:Landroid/view/Window;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget-object v0, p0, Lr/n;->I:Lr/q;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_e
    iput-object p1, p0, Lr/n;->F:Lw/b;

    .line 390
    .line 391
    :cond_f
    :goto_5
    iget-object p1, p0, Lr/n;->F:Lw/b;

    .line 392
    .line 393
    if-eqz p1, :cond_10

    .line 394
    .line 395
    if-eqz v1, :cond_10

    .line 396
    .line 397
    invoke-interface {v1, p1}, Lr/k;->onSupportActionModeStarted(Lw/b;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    invoke-virtual {p0}, Lr/n;->y()V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lr/n;->F:Lw/b;

    .line 404
    .line 405
    iput-object p1, p0, Lr/n;->F:Lw/b;

    .line 406
    .line 407
    :cond_11
    invoke-virtual {p0}, Lr/n;->y()V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lr/n;->F:Lw/b;

    .line 411
    .line 412
    return-object p1

    .line 413
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    const-string v0, "ActionMode callback can not be null."

    .line 416
    .line 417
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p1
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr/n;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lr/n;->Z:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1, v1}, Lr/n;->getPanelState(IZ)Lr/n$o;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-boolean v4, v2, Lr/n$o;->m:Z

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3}, Lr/n;->h(Lr/n$o;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    iget-object v0, p0, Lr/n;->F:Lw/b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lw/b;->finish()V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    invoke-virtual {p0}, Lr/n;->getSupportActionBar()Lr/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lr/a;->collapseActionView()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    return v1
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

.method public final u(Lr/n$o;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lr/n$o;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-boolean v0, p0, Lr/n;->c0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lr/n;->v:Landroid/content/Context;

    .line 14
    .line 15
    iget v3, p1, Lr/n$o;->a:I

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lr/n;->q()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v5, p1, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 47
    .line 48
    invoke-interface {v4, v3, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lr/n;->h(Lr/n$o;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string v4, "window"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/WindowManager;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0, p1, p2}, Lr/n;->w(Lr/n$o;Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iget-object p2, p1, Lr/n$o;->e:Lr/n$n;

    .line 77
    .line 78
    const/4 v4, -0x2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    iget-boolean v5, p1, Lr/n$o;->n:Z

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object p2, p1, Lr/n$o;->g:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p2, :cond_14

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_14

    .line 95
    .line 96
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    const/4 v5, -0x1

    .line 99
    if-ne p2, v5, :cond_14

    .line 100
    .line 101
    const/4 v6, -0x1

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_7
    :goto_1
    if-nez p2, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0}, Lr/n;->n()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v5, Landroid/util/TypedValue;

    .line 111
    .line 112
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 128
    .line 129
    .line 130
    sget v7, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    .line 131
    .line 132
    invoke-virtual {v6, v7, v5, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    .line 134
    .line 135
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    invoke-virtual {v6, v7, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 140
    .line 141
    .line 142
    :cond_8
    sget v7, Landroidx/appcompat/R$attr;->panelMenuListTheme:I

    .line 143
    .line 144
    invoke-virtual {v6, v7, v5, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 145
    .line 146
    .line 147
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    sget v5, Landroidx/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    .line 156
    .line 157
    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :goto_2
    new-instance v5, Lw/d;

    .line 161
    .line 162
    invoke-direct {v5, p2, v1}, Lw/d;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lw/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, p1, Lr/n$o;->j:Lw/d;

    .line 173
    .line 174
    sget-object p2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 175
    .line 176
    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    .line 181
    .line 182
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iput v5, p1, Lr/n$o;->b:I

    .line 187
    .line 188
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    .line 189
    .line 190
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iput v5, p1, Lr/n$o;->d:I

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    .line 198
    .line 199
    new-instance p2, Lr/n$n;

    .line 200
    .line 201
    iget-object v5, p1, Lr/n$o;->j:Lw/d;

    .line 202
    .line 203
    invoke-direct {p2, p0, v5}, Lr/n$n;-><init>(Lr/n;Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p1, Lr/n$o;->e:Lr/n$n;

    .line 207
    .line 208
    const/16 p2, 0x51

    .line 209
    .line 210
    iput p2, p1, Lr/n$o;->c:I

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    iget-boolean v5, p1, Lr/n$o;->n:Z

    .line 214
    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-lez p2, :cond_b

    .line 222
    .line 223
    iget-object p2, p1, Lr/n$o;->e:Lr/n$n;

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_3
    iget-object p2, p1, Lr/n$o;->g:Landroid/view/View;

    .line 229
    .line 230
    if-eqz p2, :cond_c

    .line 231
    .line 232
    iput-object p2, p1, Lr/n$o;->f:Landroid/view/View;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    iget-object p2, p1, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 236
    .line 237
    if-nez p2, :cond_d

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_d
    iget-object p2, p0, Lr/n;->E:Lr/n$p;

    .line 241
    .line 242
    if-nez p2, :cond_e

    .line 243
    .line 244
    new-instance p2, Lr/n$p;

    .line 245
    .line 246
    invoke-direct {p2, p0}, Lr/n$p;-><init>(Lr/n;)V

    .line 247
    .line 248
    .line 249
    iput-object p2, p0, Lr/n;->E:Lr/n$p;

    .line 250
    .line 251
    :cond_e
    iget-object p2, p0, Lr/n;->E:Lr/n$p;

    .line 252
    .line 253
    iget-object v5, p1, Lr/n$o;->i:Landroidx/appcompat/view/menu/c;

    .line 254
    .line 255
    if-nez v5, :cond_f

    .line 256
    .line 257
    new-instance v5, Landroidx/appcompat/view/menu/c;

    .line 258
    .line 259
    iget-object v6, p1, Lr/n$o;->j:Lw/d;

    .line 260
    .line 261
    sget v7, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    .line 262
    .line 263
    invoke-direct {v5, v6, v7}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;I)V

    .line 264
    .line 265
    .line 266
    iput-object v5, p1, Lr/n$o;->i:Landroidx/appcompat/view/menu/c;

    .line 267
    .line 268
    invoke-virtual {v5, p2}, Landroidx/appcompat/view/menu/c;->setCallback(Landroidx/appcompat/view/menu/i$a;)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p1, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 272
    .line 273
    iget-object v5, p1, Lr/n$o;->i:Landroidx/appcompat/view/menu/c;

    .line 274
    .line 275
    invoke-virtual {p2, v5}, Landroidx/appcompat/view/menu/e;->addMenuPresenter(Landroidx/appcompat/view/menu/i;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    iget-object p2, p1, Lr/n$o;->i:Landroidx/appcompat/view/menu/c;

    .line 279
    .line 280
    iget-object v5, p1, Lr/n$o;->e:Lr/n$n;

    .line 281
    .line 282
    invoke-virtual {p2, v5}, Landroidx/appcompat/view/menu/c;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Landroid/view/View;

    .line 287
    .line 288
    iput-object p2, p1, Lr/n$o;->f:Landroid/view/View;

    .line 289
    .line 290
    if-eqz p2, :cond_10

    .line 291
    .line 292
    :goto_4
    const/4 p2, 0x1

    .line 293
    goto :goto_6

    .line 294
    :cond_10
    :goto_5
    const/4 p2, 0x0

    .line 295
    :goto_6
    if-eqz p2, :cond_16

    .line 296
    .line 297
    invoke-virtual {p1}, Lr/n$o;->hasPanelItems()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-nez p2, :cond_11

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_11
    iget-object p2, p1, Lr/n$o;->f:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    if-nez p2, :cond_12

    .line 311
    .line 312
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 315
    .line 316
    .line 317
    :cond_12
    iget v5, p1, Lr/n$o;->b:I

    .line 318
    .line 319
    iget-object v6, p1, Lr/n$o;->e:Lr/n$n;

    .line 320
    .line 321
    invoke-virtual {v6, v5}, Lr/n$n;->setBackgroundResource(I)V

    .line 322
    .line 323
    .line 324
    iget-object v5, p1, Lr/n$o;->f:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 331
    .line 332
    if-eqz v6, :cond_13

    .line 333
    .line 334
    check-cast v5, Landroid/view/ViewGroup;

    .line 335
    .line 336
    iget-object v6, p1, Lr/n$o;->f:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    iget-object v5, p1, Lr/n$o;->e:Lr/n$n;

    .line 342
    .line 343
    iget-object v6, p1, Lr/n$o;->f:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p1, Lr/n$o;->f:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-nez p2, :cond_14

    .line 355
    .line 356
    iget-object p2, p1, Lr/n$o;->f:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 359
    .line 360
    .line 361
    :cond_14
    const/4 v6, -0x2

    .line 362
    :goto_7
    iput-boolean v1, p1, Lr/n$o;->l:Z

    .line 363
    .line 364
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 365
    .line 366
    const/4 v7, -0x2

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    const/16 v10, 0x3ea

    .line 370
    .line 371
    const/high16 v11, 0x820000

    .line 372
    .line 373
    const/4 v12, -0x3

    .line 374
    move-object v5, p2

    .line 375
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 376
    .line 377
    .line 378
    iget v1, p1, Lr/n$o;->c:I

    .line 379
    .line 380
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 381
    .line 382
    iget v1, p1, Lr/n$o;->d:I

    .line 383
    .line 384
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 385
    .line 386
    iget-object v1, p1, Lr/n$o;->e:Lr/n$n;

    .line 387
    .line 388
    invoke-interface {v2, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    iput-boolean v0, p1, Lr/n$o;->m:Z

    .line 392
    .line 393
    if-nez v3, :cond_15

    .line 394
    .line 395
    invoke-virtual {p0}, Lr/n;->y()V

    .line 396
    .line 397
    .line 398
    :cond_15
    return-void

    .line 399
    :cond_16
    :goto_8
    iput-boolean v0, p1, Lr/n$o;->n:Z

    .line 400
    .line 401
    :cond_17
    :goto_9
    return-void
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
.end method

.method public final v(Lr/n$o;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lr/n$o;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lr/n;->w(Lr/n$o;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
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

.method public final w(Lr/n$o;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lr/n;->c0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lr/n$o;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lr/n;->Y:Lr/n$o;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lr/n;->h(Lr/n$o;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lr/n;->q()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p1, Lr/n$o;->a:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p1, Lr/n$o;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    const/16 v4, 0x6c

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-ne v3, v4, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v5, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 46
    :goto_1
    if-eqz v5, :cond_6

    .line 47
    .line 48
    iget-object v6, p0, Lr/n;->C:Landroidx/appcompat/widget/g0;

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    invoke-interface {v6}, Landroidx/appcompat/widget/g0;->setMenuPrepared()V

    .line 53
    .line 54
    .line 55
    :cond_6
    iget-object v6, p1, Lr/n$o;->g:Landroid/view/View;

    .line 56
    .line 57
    if-nez v6, :cond_1e

    .line 58
    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    iget-object v6, p0, Lr/n;->z:Lr/a;

    .line 62
    .line 63
    instance-of v6, v6, Lr/b0;

    .line 64
    .line 65
    if-nez v6, :cond_1e

    .line 66
    .line 67
    :cond_7
    iget-object v6, p1, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    iget-boolean v8, p1, Lr/n$o;->o:Z

    .line 73
    .line 74
    if-eqz v8, :cond_18

    .line 75
    .line 76
    :cond_8
    if-nez v6, :cond_11

    .line 77
    .line 78
    iget-object v6, p0, Lr/n;->v:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    if-ne v3, v4, :cond_d

    .line 83
    .line 84
    :cond_9
    iget-object v4, p0, Lr/n;->C:Landroidx/appcompat/widget/g0;

    .line 85
    .line 86
    if-eqz v4, :cond_d

    .line 87
    .line 88
    new-instance v4, Landroid/util/TypedValue;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget v9, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 98
    .line 99
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 100
    .line 101
    .line 102
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 103
    .line 104
    if-eqz v9, :cond_a

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 115
    .line 116
    .line 117
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 118
    .line 119
    invoke-virtual {v9, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 120
    .line 121
    .line 122
    sget v10, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 123
    .line 124
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_a
    sget v9, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 129
    .line 130
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    .line 132
    .line 133
    move-object v9, v7

    .line 134
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 135
    .line 136
    if-eqz v10, :cond_c

    .line 137
    .line 138
    if-nez v9, :cond_b

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 152
    .line 153
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_c
    if-eqz v9, :cond_d

    .line 157
    .line 158
    new-instance v4, Lw/d;

    .line 159
    .line 160
    invoke-direct {v4, v6, v1}, Lw/d;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lw/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 168
    .line 169
    .line 170
    move-object v6, v4

    .line 171
    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/e;

    .line 172
    .line 173
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p0}, Landroidx/appcompat/view/menu/e;->setCallback(Landroidx/appcompat/view/menu/e$a;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, p1, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 180
    .line 181
    if-ne v4, v6, :cond_e

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_e
    if-eqz v6, :cond_f

    .line 185
    .line 186
    iget-object v8, p1, Lr/n$o;->i:Landroidx/appcompat/view/menu/c;

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/e;->removeMenuPresenter(Landroidx/appcompat/view/menu/i;)V

    .line 189
    .line 190
    .line 191
    :cond_f
    iput-object v4, p1, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 192
    .line 193
    iget-object v6, p1, Lr/n$o;->i:Landroidx/appcompat/view/menu/c;

    .line 194
    .line 195
    if-eqz v6, :cond_10

    .line 196
    .line 197
    invoke-virtual {v4, v6}, Landroidx/appcompat/view/menu/e;->addMenuPresenter(Landroidx/appcompat/view/menu/i;)V

    .line 198
    .line 199
    .line 200
    :cond_10
    :goto_3
    iget-object v4, p1, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 201
    .line 202
    if-nez v4, :cond_11

    .line 203
    .line 204
    return v1

    .line 205
    :cond_11
    if-eqz v5, :cond_13

    .line 206
    .line 207
    iget-object v4, p0, Lr/n;->C:Landroidx/appcompat/widget/g0;

    .line 208
    .line 209
    if-eqz v4, :cond_13

    .line 210
    .line 211
    iget-object v6, p0, Lr/n;->D:Lr/n$d;

    .line 212
    .line 213
    if-nez v6, :cond_12

    .line 214
    .line 215
    new-instance v6, Lr/n$d;

    .line 216
    .line 217
    invoke-direct {v6, p0}, Lr/n$d;-><init>(Lr/n;)V

    .line 218
    .line 219
    .line 220
    iput-object v6, p0, Lr/n;->D:Lr/n$d;

    .line 221
    .line 222
    :cond_12
    iget-object v6, p1, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 223
    .line 224
    iget-object v8, p0, Lr/n;->D:Lr/n$d;

    .line 225
    .line 226
    invoke-interface {v4, v6, v8}, Landroidx/appcompat/widget/g0;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 227
    .line 228
    .line 229
    :cond_13
    iget-object v4, p1, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->stopDispatchingItemsChanged()V

    .line 232
    .line 233
    .line 234
    iget-object v4, p1, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 235
    .line 236
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_17

    .line 241
    .line 242
    iget-object p2, p1, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 243
    .line 244
    if-nez p2, :cond_14

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_14
    if-eqz p2, :cond_15

    .line 248
    .line 249
    iget-object v0, p1, Lr/n$o;->i:Landroidx/appcompat/view/menu/c;

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/e;->removeMenuPresenter(Landroidx/appcompat/view/menu/i;)V

    .line 252
    .line 253
    .line 254
    :cond_15
    iput-object v7, p1, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 255
    .line 256
    :goto_4
    if-eqz v5, :cond_16

    .line 257
    .line 258
    iget-object p1, p0, Lr/n;->C:Landroidx/appcompat/widget/g0;

    .line 259
    .line 260
    if-eqz p1, :cond_16

    .line 261
    .line 262
    iget-object p2, p0, Lr/n;->D:Lr/n$d;

    .line 263
    .line 264
    invoke-interface {p1, v7, p2}, Landroidx/appcompat/widget/g0;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 265
    .line 266
    .line 267
    :cond_16
    return v1

    .line 268
    :cond_17
    iput-boolean v1, p1, Lr/n$o;->o:Z

    .line 269
    .line 270
    :cond_18
    iget-object v3, p1, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->stopDispatchingItemsChanged()V

    .line 273
    .line 274
    .line 275
    iget-object v3, p1, Lr/n$o;->p:Landroid/os/Bundle;

    .line 276
    .line 277
    if-eqz v3, :cond_19

    .line 278
    .line 279
    iget-object v4, p1, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 280
    .line 281
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/e;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    iput-object v7, p1, Lr/n$o;->p:Landroid/os/Bundle;

    .line 285
    .line 286
    :cond_19
    iget-object v3, p1, Lr/n$o;->g:Landroid/view/View;

    .line 287
    .line 288
    iget-object v4, p1, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 289
    .line 290
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_1b

    .line 295
    .line 296
    if-eqz v5, :cond_1a

    .line 297
    .line 298
    iget-object p2, p0, Lr/n;->C:Landroidx/appcompat/widget/g0;

    .line 299
    .line 300
    if-eqz p2, :cond_1a

    .line 301
    .line 302
    iget-object v0, p0, Lr/n;->D:Lr/n$d;

    .line 303
    .line 304
    invoke-interface {p2, v7, v0}, Landroidx/appcompat/widget/g0;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 305
    .line 306
    .line 307
    :cond_1a
    iget-object p1, p1, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->startDispatchingItemsChanged()V

    .line 310
    .line 311
    .line 312
    return v1

    .line 313
    :cond_1b
    if-eqz p2, :cond_1c

    .line 314
    .line 315
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    goto :goto_5

    .line 320
    :cond_1c
    const/4 p2, -0x1

    .line 321
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eq p2, v2, :cond_1d

    .line 330
    .line 331
    const/4 p2, 0x1

    .line 332
    goto :goto_6

    .line 333
    :cond_1d
    const/4 p2, 0x0

    .line 334
    :goto_6
    iget-object v0, p1, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 335
    .line 336
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    .line 337
    .line 338
    .line 339
    iget-object p2, p1, Lr/n$o;->h:Landroidx/appcompat/view/menu/e;

    .line 340
    .line 341
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->startDispatchingItemsChanged()V

    .line 342
    .line 343
    .line 344
    :cond_1e
    iput-boolean v2, p1, Lr/n$o;->k:Z

    .line 345
    .line 346
    iput-boolean v1, p1, Lr/n$o;->l:Z

    .line 347
    .line 348
    iput-object p1, p0, Lr/n;->Y:Lr/n$o;

    .line 349
    .line 350
    return v2
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/n;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final y()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lr/n;->r0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, v1}, Lr/n;->getPanelState(IZ)Lr/n$o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v0, Lr/n$o;->m:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lr/n;->F:Lw/b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lr/n;->s0:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lr/n;->r0:Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lr/n$i;->b(Ljava/lang/Object;Lr/n;)Landroid/window/OnBackInvokedCallback;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lr/n;->s0:Landroid/window/OnBackInvokedCallback;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lr/n;->s0:Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lr/n;->r0:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lr/n$i;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    return-void
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
