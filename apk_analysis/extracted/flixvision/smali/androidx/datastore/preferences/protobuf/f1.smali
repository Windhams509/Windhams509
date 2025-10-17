.class public abstract Landroidx/datastore/preferences/protobuf/f1;
.super Ljava/lang/Object;
.source "UnknownFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IILjava/lang/Object;)V
.end method

.method public abstract b(JILjava/lang/Object;)V
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(JILjava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;
.end method

.method public abstract g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;
.end method

.method public abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;
.end method

.method public final l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Landroidx/datastore/preferences/protobuf/x0;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/x0;->getTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    if-eq v0, v2, :cond_7

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/x0;->readFixed32()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/f1;->a(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->m()Landroidx/datastore/preferences/protobuf/g1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    shl-int/lit8 v3, v1, 0x3

    .line 50
    .line 51
    or-int/2addr v3, v4

    .line 52
    :cond_3
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/x0;->getFieldNumber()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const v5, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v4, v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/f1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    :cond_4
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/x0;->getTag()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne v3, p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f1;->q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/f1;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 82
    .line 83
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/x0;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/f1;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/x0;->readFixed64()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {p0, v3, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/f1;->b(JILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_8
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/x0;->readInt64()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {p0, v3, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/f1;->e(JILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return v2
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

.method public abstract m()Landroidx/datastore/preferences/protobuf/g1;
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract p()V
.end method

.method public abstract q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;
.end method

.method public abstract r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
