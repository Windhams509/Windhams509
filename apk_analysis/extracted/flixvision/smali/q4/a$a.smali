.class public final Lq4/a$a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lb9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb9/d<",
        "Lt4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq4/a$a;

.field public static final b:Lb9/c;

.field public static final c:Lb9/c;

.field public static final d:Lb9/c;

.field public static final e:Lb9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq4/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq4/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq4/a$a;->a:Lq4/a$a;

    .line 7
    .line 8
    const-string v0, "window"

    .line 9
    .line 10
    invoke-static {v0}, Lb9/c;->builder(Ljava/lang/String;)Lb9/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->builder()Lcom/google/firebase/encoders/proto/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->tag(I)Lcom/google/firebase/encoders/proto/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lb9/c$a;->withProperty(Ljava/lang/annotation/Annotation;)Lb9/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lb9/c$a;->build()Lb9/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lq4/a$a;->b:Lb9/c;

    .line 36
    .line 37
    const-string v0, "logSourceMetrics"

    .line 38
    .line 39
    invoke-static {v0}, Lb9/c;->builder(Ljava/lang/String;)Lb9/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->builder()Lcom/google/firebase/encoders/proto/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->tag(I)Lcom/google/firebase/encoders/proto/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lb9/c$a;->withProperty(Ljava/lang/annotation/Annotation;)Lb9/c$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lb9/c$a;->build()Lb9/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lq4/a$a;->c:Lb9/c;

    .line 65
    .line 66
    const-string v0, "globalMetrics"

    .line 67
    .line 68
    invoke-static {v0}, Lb9/c;->builder(Ljava/lang/String;)Lb9/c$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->builder()Lcom/google/firebase/encoders/proto/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->tag(I)Lcom/google/firebase/encoders/proto/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lb9/c$a;->withProperty(Ljava/lang/annotation/Annotation;)Lb9/c$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lb9/c$a;->build()Lb9/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lq4/a$a;->d:Lb9/c;

    .line 94
    .line 95
    const-string v0, "appNamespace"

    .line 96
    .line 97
    invoke-static {v0}, Lb9/c;->builder(Ljava/lang/String;)Lb9/c$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->builder()Lcom/google/firebase/encoders/proto/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->tag(I)Lcom/google/firebase/encoders/proto/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lb9/c$a;->withProperty(Ljava/lang/annotation/Annotation;)Lb9/c$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lb9/c$a;->build()Lb9/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lq4/a$a;->e:Lb9/c;

    .line 123
    .line 124
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lt4/a;

    check-cast p2, Lb9/e;

    invoke-virtual {p0, p1, p2}, Lq4/a$a;->encode(Lt4/a;Lb9/e;)V

    return-void
.end method

.method public encode(Lt4/a;Lb9/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lt4/a;->getWindowInternal()Lt4/e;

    move-result-object v0

    sget-object v1, Lq4/a$a;->b:Lb9/c;

    invoke-interface {p2, v1, v0}, Lb9/e;->add(Lb9/c;Ljava/lang/Object;)Lb9/e;

    .line 3
    sget-object v0, Lq4/a$a;->c:Lb9/c;

    invoke-virtual {p1}, Lt4/a;->getLogSourceMetricsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb9/e;->add(Lb9/c;Ljava/lang/Object;)Lb9/e;

    .line 4
    sget-object v0, Lq4/a$a;->d:Lb9/c;

    invoke-virtual {p1}, Lt4/a;->getGlobalMetricsInternal()Lt4/b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb9/e;->add(Lb9/c;Ljava/lang/Object;)Lb9/e;

    .line 5
    sget-object v0, Lq4/a$a;->e:Lb9/c;

    invoke-virtual {p1}, Lt4/a;->getAppNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lb9/e;->add(Lb9/c;Ljava/lang/Object;)Lb9/e;

    return-void
.end method
