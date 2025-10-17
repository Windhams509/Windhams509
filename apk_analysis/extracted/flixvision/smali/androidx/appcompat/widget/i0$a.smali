.class public final Landroidx/appcompat/widget/i0$a;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Field;

.field public static final e:Ljava/lang/reflect/Field;

.field public static final f:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "android.graphics.Insets"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const-string v5, "getOpticalInsets"

    .line 13
    .line 14
    new-array v6, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_8

    .line 20
    :try_start_1
    const-string v5, "left"

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_5

    .line 26
    :try_start_2
    const-string v6, "top"

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    :try_start_3
    const-string v7, "right"

    .line 33
    .line 34
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    :try_start_4
    const-string v8, "bottom"

    .line 39
    .line 40
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    const/4 v8, 0x1

    .line 45
    goto :goto_5

    .line 46
    :catch_0
    nop

    .line 47
    goto :goto_4

    .line 48
    :catch_1
    nop

    .line 49
    move-object v7, v1

    .line 50
    goto :goto_4

    .line 51
    :catch_2
    nop

    .line 52
    move-object v6, v1

    .line 53
    goto :goto_3

    .line 54
    :catch_3
    nop

    .line 55
    move-object v6, v1

    .line 56
    goto :goto_3

    .line 57
    :catch_4
    nop

    .line 58
    move-object v6, v1

    .line 59
    goto :goto_3

    .line 60
    :catch_5
    nop

    .line 61
    move-object v5, v1

    .line 62
    goto :goto_0

    .line 63
    :catch_6
    nop

    .line 64
    move-object v5, v1

    .line 65
    goto :goto_1

    .line 66
    :catch_7
    nop

    .line 67
    move-object v5, v1

    .line 68
    goto :goto_2

    .line 69
    :catch_8
    nop

    .line 70
    move-object v4, v1

    .line 71
    move-object v5, v4

    .line 72
    :goto_0
    move-object v6, v5

    .line 73
    goto :goto_3

    .line 74
    :catch_9
    nop

    .line 75
    move-object v4, v1

    .line 76
    move-object v5, v4

    .line 77
    :goto_1
    move-object v6, v5

    .line 78
    goto :goto_3

    .line 79
    :catch_a
    nop

    .line 80
    move-object v4, v1

    .line 81
    move-object v5, v4

    .line 82
    :goto_2
    move-object v6, v5

    .line 83
    :goto_3
    move-object v7, v6

    .line 84
    :goto_4
    move-object v3, v1

    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_5
    if-eqz v8, :cond_0

    .line 87
    .line 88
    sput-object v4, Landroidx/appcompat/widget/i0$a;->b:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    sput-object v5, Landroidx/appcompat/widget/i0$a;->c:Ljava/lang/reflect/Field;

    .line 91
    .line 92
    sput-object v6, Landroidx/appcompat/widget/i0$a;->d:Ljava/lang/reflect/Field;

    .line 93
    .line 94
    sput-object v7, Landroidx/appcompat/widget/i0$a;->e:Ljava/lang/reflect/Field;

    .line 95
    .line 96
    sput-object v3, Landroidx/appcompat/widget/i0$a;->f:Ljava/lang/reflect/Field;

    .line 97
    .line 98
    sput-boolean v0, Landroidx/appcompat/widget/i0$a;->a:Z

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_0
    sput-object v1, Landroidx/appcompat/widget/i0$a;->b:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    sput-object v1, Landroidx/appcompat/widget/i0$a;->c:Ljava/lang/reflect/Field;

    .line 104
    .line 105
    sput-object v1, Landroidx/appcompat/widget/i0$a;->d:Ljava/lang/reflect/Field;

    .line 106
    .line 107
    sput-object v1, Landroidx/appcompat/widget/i0$a;->e:Ljava/lang/reflect/Field;

    .line 108
    .line 109
    sput-object v1, Landroidx/appcompat/widget/i0$a;->f:Ljava/lang/reflect/Field;

    .line 110
    .line 111
    sput-boolean v2, Landroidx/appcompat/widget/i0$a;->a:Z

    .line 112
    .line 113
    :goto_6
    return-void
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
