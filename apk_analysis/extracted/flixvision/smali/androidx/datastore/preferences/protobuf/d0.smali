.class public final Landroidx/datastore/preferences/protobuf/d0;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/d0$b;
    }
.end annotation


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/d0$a;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/d0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/d0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/d0;->b:Landroidx/datastore/preferences/protobuf/d0$a;

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
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/d0$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Landroidx/datastore/preferences/protobuf/j0;

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/u;->getInstance()Landroidx/datastore/preferences/protobuf/u;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    :try_start_0
    const-string v2, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "getInstance"

    .line 20
    .line 21
    new-array v5, v3, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/datastore/preferences/protobuf/j0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/d0;->b:Landroidx/datastore/preferences/protobuf/d0$a;

    .line 38
    .line 39
    :goto_0
    const/4 v3, 0x1

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/d0$b;-><init>([Landroidx/datastore/preferences/protobuf/j0;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/j0;

    .line 51
    .line 52
    return-void
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


# virtual methods
.method public createSchema(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/y0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/y0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a1;->requireGeneratedMessage(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/j0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/j0;->messageInfoFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/i0;->isMessageSetWireFormat()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 15
    .line 16
    const-class v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a1;->unknownFieldSetLiteSchema()Landroidx/datastore/preferences/protobuf/f1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/p;

    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/i0;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroidx/datastore/preferences/protobuf/o0;

    .line 37
    .line 38
    invoke-direct {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;-><init>(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/k0;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a1;->proto2UnknownFieldSetSchema()Landroidx/datastore/preferences/protobuf/f1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Landroidx/datastore/preferences/protobuf/q;->b:Landroidx/datastore/preferences/protobuf/o;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/i0;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/k0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Landroidx/datastore/preferences/protobuf/o0;

    .line 55
    .line 56
    invoke-direct {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;-><init>(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/k0;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    sget-object v4, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->b:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/i0;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v4, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v2, Landroidx/datastore/preferences/protobuf/r0;->b:Landroidx/datastore/preferences/protobuf/q0;

    .line 87
    .line 88
    sget-object v3, Landroidx/datastore/preferences/protobuf/b0;->b:Landroidx/datastore/preferences/protobuf/b0$b;

    .line 89
    .line 90
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a1;->unknownFieldSetLiteSchema()Landroidx/datastore/preferences/protobuf/f1;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/p;

    .line 95
    .line 96
    sget-object v6, Landroidx/datastore/preferences/protobuf/h0;->b:Landroidx/datastore/preferences/protobuf/g0;

    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/n0;->n(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/f0;)Landroidx/datastore/preferences/protobuf/n0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object v2, Landroidx/datastore/preferences/protobuf/r0;->b:Landroidx/datastore/preferences/protobuf/q0;

    .line 104
    .line 105
    sget-object v3, Landroidx/datastore/preferences/protobuf/b0;->b:Landroidx/datastore/preferences/protobuf/b0$b;

    .line 106
    .line 107
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a1;->unknownFieldSetLiteSchema()Landroidx/datastore/preferences/protobuf/f1;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    sget-object v6, Landroidx/datastore/preferences/protobuf/h0;->b:Landroidx/datastore/preferences/protobuf/g0;

    .line 113
    .line 114
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/n0;->n(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/f0;)Landroidx/datastore/preferences/protobuf/n0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/i0;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v4, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v0, 0x0

    .line 127
    :goto_1
    if-eqz v0, :cond_8

    .line 128
    .line 129
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->a:Landroidx/datastore/preferences/protobuf/p0;

    .line 130
    .line 131
    sget-object v3, Landroidx/datastore/preferences/protobuf/b0;->a:Landroidx/datastore/preferences/protobuf/b0$a;

    .line 132
    .line 133
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a1;->proto2UnknownFieldSetSchema()Landroidx/datastore/preferences/protobuf/f1;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Landroidx/datastore/preferences/protobuf/q;->b:Landroidx/datastore/preferences/protobuf/o;

    .line 138
    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    sget-object v6, Landroidx/datastore/preferences/protobuf/h0;->a:Landroidx/datastore/preferences/protobuf/f0;

    .line 142
    .line 143
    move-object v2, p1

    .line 144
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/n0;->n(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/f0;)Landroidx/datastore/preferences/protobuf/n0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    sget-object v2, Landroidx/datastore/preferences/protobuf/r0;->a:Landroidx/datastore/preferences/protobuf/p0;

    .line 156
    .line 157
    sget-object v3, Landroidx/datastore/preferences/protobuf/b0;->a:Landroidx/datastore/preferences/protobuf/b0$a;

    .line 158
    .line 159
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a1;->proto3UnknownFieldSetSchema()Landroidx/datastore/preferences/protobuf/f1;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/4 v5, 0x0

    .line 164
    sget-object v6, Landroidx/datastore/preferences/protobuf/h0;->a:Landroidx/datastore/preferences/protobuf/f0;

    .line 165
    .line 166
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/n0;->n(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/f0;)Landroidx/datastore/preferences/protobuf/n0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    return-object p1
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
