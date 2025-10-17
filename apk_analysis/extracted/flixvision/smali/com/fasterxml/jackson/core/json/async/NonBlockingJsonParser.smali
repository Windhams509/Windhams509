.class public Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;
.super Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;
.source "NonBlockingJsonParser.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/async/ByteArrayFeeder;


# static fields
.field private static final FEAT_MASK_ALLOW_JAVA_COMMENTS:I

.field private static final FEAT_MASK_ALLOW_MISSING:I

.field private static final FEAT_MASK_ALLOW_SINGLE_QUOTES:I

.field private static final FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

.field private static final FEAT_MASK_ALLOW_YAML_COMMENTS:I

.field private static final FEAT_MASK_LEADING_ZEROS:I

.field private static final FEAT_MASK_TRAILING_COMMA:I

.field protected static final _icLatin1:[I

.field private static final _icUTF8:[I


# instance fields
.field protected _inputBuffer:[B

.field protected _origBufferLen:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    .line 8
    .line 9
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_LEADING_ZEROS:I

    .line 16
    .line 17
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_ALLOW_MISSING:I

    .line 24
    .line 25
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    .line 32
    .line 33
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

    .line 40
    .line 41
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_ALLOW_JAVA_COMMENTS:I

    .line 48
    .line 49
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    .line 56
    .line 57
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8()[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icUTF8:[I

    .line 62
    .line 63
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeLatin1()[I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icLatin1:[I

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->NO_BYTES:[B

    .line 5
    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

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

.method private final _decodeCharEscape()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x5

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitEscaped(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeFastCharEscape()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
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

.method private final _decodeFastCharEscape()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 8
    .line 9
    aget-byte v1, v0, v1

    .line 10
    .line 11
    const/16 v3, 0x22

    .line 12
    .line 13
    if-eq v1, v3, :cond_8

    .line 14
    .line 15
    const/16 v3, 0x2f

    .line 16
    .line 17
    if-eq v1, v3, :cond_8

    .line 18
    .line 19
    const/16 v3, 0x5c

    .line 20
    .line 21
    if-eq v1, v3, :cond_8

    .line 22
    .line 23
    const/16 v3, 0x62

    .line 24
    .line 25
    if-eq v1, v3, :cond_7

    .line 26
    .line 27
    const/16 v3, 0x66

    .line 28
    .line 29
    if-eq v1, v3, :cond_6

    .line 30
    .line 31
    const/16 v3, 0x6e

    .line 32
    .line 33
    if-eq v1, v3, :cond_5

    .line 34
    .line 35
    const/16 v3, 0x72

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    const/16 v3, 0x74

    .line 40
    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x75

    .line 44
    .line 45
    if-eq v1, v3, :cond_0

    .line 46
    .line 47
    int-to-char v0, v1

    .line 48
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleUnrecognizedCharacterEscape(C)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 56
    .line 57
    aget-byte v0, v0, v2

    .line 58
    .line 59
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ltz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 66
    .line 67
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 68
    .line 69
    add-int/lit8 v3, v2, 0x1

    .line 70
    .line 71
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 72
    .line 73
    aget-byte v0, v0, v2

    .line 74
    .line 75
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ltz v2, :cond_2

    .line 80
    .line 81
    shl-int/lit8 v0, v1, 0x4

    .line 82
    .line 83
    or-int/2addr v0, v2

    .line 84
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 85
    .line 86
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 87
    .line 88
    add-int/lit8 v3, v2, 0x1

    .line 89
    .line 90
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 91
    .line 92
    aget-byte v1, v1, v2

    .line 93
    .line 94
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ltz v2, :cond_1

    .line 99
    .line 100
    shl-int/lit8 v0, v0, 0x4

    .line 101
    .line 102
    or-int/2addr v0, v2

    .line 103
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 104
    .line 105
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 106
    .line 107
    add-int/lit8 v3, v2, 0x1

    .line 108
    .line 109
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 110
    .line 111
    aget-byte v1, v1, v2

    .line 112
    .line 113
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ltz v2, :cond_1

    .line 118
    .line 119
    shl-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    or-int/2addr v0, v2

    .line 122
    return v0

    .line 123
    :cond_1
    move v0, v1

    .line 124
    :cond_2
    and-int/lit16 v0, v0, 0xff

    .line 125
    .line 126
    const-string v1, "expected a hex-digit for character escape sequence"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    return v0

    .line 133
    :cond_3
    const/16 v0, 0x9

    .line 134
    .line 135
    return v0

    .line 136
    :cond_4
    const/16 v0, 0xd

    .line 137
    .line 138
    return v0

    .line 139
    :cond_5
    const/16 v0, 0xa

    .line 140
    .line 141
    return v0

    .line 142
    :cond_6
    const/16 v0, 0xc

    .line 143
    .line 144
    return v0

    .line 145
    :cond_7
    const/16 v0, 0x8

    .line 146
    .line 147
    return v0

    .line 148
    :cond_8
    int-to-char v0, v1

    .line 149
    return v0
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

.method private _decodeSplitEscaped(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quoted32:I

    .line 9
    .line 10
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quotedDigits:I

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 14
    .line 15
    add-int/lit8 v4, v0, 0x1

    .line 16
    .line 17
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 18
    .line 19
    aget-byte v0, v3, v0

    .line 20
    .line 21
    if-ne p2, v2, :cond_9

    .line 22
    .line 23
    const/16 p2, 0x22

    .line 24
    .line 25
    if-eq v0, p2, :cond_8

    .line 26
    .line 27
    const/16 p2, 0x2f

    .line 28
    .line 29
    if-eq v0, p2, :cond_8

    .line 30
    .line 31
    const/16 p2, 0x5c

    .line 32
    .line 33
    if-eq v0, p2, :cond_8

    .line 34
    .line 35
    const/16 p2, 0x62

    .line 36
    .line 37
    if-eq v0, p2, :cond_7

    .line 38
    .line 39
    const/16 p2, 0x66

    .line 40
    .line 41
    if-eq v0, p2, :cond_6

    .line 42
    .line 43
    const/16 p2, 0x6e

    .line 44
    .line 45
    if-eq v0, p2, :cond_5

    .line 46
    .line 47
    const/16 p2, 0x72

    .line 48
    .line 49
    if-eq v0, p2, :cond_4

    .line 50
    .line 51
    const/16 p2, 0x74

    .line 52
    .line 53
    if-eq v0, p2, :cond_3

    .line 54
    .line 55
    const/16 p2, 0x75

    .line 56
    .line 57
    if-eq v0, p2, :cond_1

    .line 58
    .line 59
    int-to-char p1, v0

    .line 60
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleUnrecognizedCharacterEscape(C)C

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    if-lt v4, v1, :cond_2

    .line 67
    .line 68
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quotedDigits:I

    .line 69
    .line 70
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quoted32:I

    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    add-int/lit8 v0, v4, 0x1

    .line 74
    .line 75
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 76
    .line 77
    aget-byte v0, v3, v4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/16 p1, 0x9

    .line 81
    .line 82
    return p1

    .line 83
    :cond_4
    const/16 p1, 0xd

    .line 84
    .line 85
    return p1

    .line 86
    :cond_5
    const/16 p1, 0xa

    .line 87
    .line 88
    return p1

    .line 89
    :cond_6
    const/16 p1, 0xc

    .line 90
    .line 91
    return p1

    .line 92
    :cond_7
    const/16 p1, 0x8

    .line 93
    .line 94
    return p1

    .line 95
    :cond_8
    return v0

    .line 96
    :cond_9
    :goto_0
    and-int/lit16 v0, v0, 0xff

    .line 97
    .line 98
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-gez v1, :cond_a

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    const-string v3, "expected a hex-digit for character escape sequence"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    const/4 v0, 0x4

    .line 112
    shl-int/2addr p1, v0

    .line 113
    or-int/2addr p1, v1

    .line 114
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    if-ne p2, v0, :cond_b

    .line 117
    .line 118
    return p1

    .line 119
    :cond_b
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 120
    .line 121
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 122
    .line 123
    if-lt v0, v1, :cond_c

    .line 124
    .line 125
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quotedDigits:I

    .line 126
    .line 127
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quoted32:I

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 131
    .line 132
    add-int/lit8 v3, v0, 0x1

    .line 133
    .line 134
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 135
    .line 136
    aget-byte v0, v1, v0

    .line 137
    .line 138
    goto :goto_0
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

.method private final _decodeSplitMultiByte(IIZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p2, v2, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p2, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p2, v2, :cond_1

    .line 13
    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    const-string p2, "string value"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidChar(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 28
    .line 29
    int-to-char p1, p1

    .line 30
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    and-int/lit8 p1, p1, 0x7

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 39
    .line 40
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 41
    .line 42
    add-int/lit8 v0, p3, 0x1

    .line 43
    .line 44
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 45
    .line 46
    aget-byte p2, p2, p3

    .line 47
    .line 48
    invoke-direct {p0, p1, v1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitUTF8_4(III)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 54
    .line 55
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 56
    .line 57
    const/16 p1, 0x2c

    .line 58
    .line 59
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    and-int/lit8 p1, p1, 0xf

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 67
    .line 68
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 69
    .line 70
    add-int/lit8 v0, p3, 0x1

    .line 71
    .line 72
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 73
    .line 74
    aget-byte p2, p2, p3

    .line 75
    .line 76
    invoke-direct {p0, p1, v1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitUTF8_3(III)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_4
    const/16 p2, 0x2b

    .line 82
    .line 83
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 84
    .line 85
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 86
    .line 87
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 88
    .line 89
    return v0

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 93
    .line 94
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 95
    .line 96
    add-int/lit8 v0, p3, 0x1

    .line 97
    .line 98
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 99
    .line 100
    aget-byte p2, p2, p3

    .line 101
    .line 102
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_2(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 107
    .line 108
    int-to-char p1, p1

    .line 109
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_6
    const/16 p2, 0x2a

    .line 114
    .line 115
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 116
    .line 117
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 118
    .line 119
    return v0

    .line 120
    :cond_7
    const/4 p1, -0x1

    .line 121
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitEscaped(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-gez p1, :cond_8

    .line 126
    .line 127
    const/16 p1, 0x29

    .line 128
    .line 129
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 130
    .line 131
    return v0

    .line 132
    :cond_8
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 133
    .line 134
    int-to-char p1, p1

    .line 135
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 136
    .line 137
    .line 138
    return v1
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

.method private final _decodeSplitUTF8_3(III)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_2

    .line 5
    .line 6
    and-int/lit16 p2, p3, 0xc0

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    and-int/lit16 p2, p3, 0xff

    .line 11
    .line 12
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 13
    .line 14
    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    shl-int/lit8 p1, p1, 0x6

    .line 18
    .line 19
    and-int/lit8 p2, p3, 0x3f

    .line 20
    .line 21
    or-int/2addr p1, p2

    .line 22
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 23
    .line 24
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 25
    .line 26
    if-lt p2, p3, :cond_1

    .line 27
    .line 28
    const/16 p2, 0x2b

    .line 29
    .line 30
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 31
    .line 32
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 40
    .line 41
    add-int/lit8 v2, p2, 0x1

    .line 42
    .line 43
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 44
    .line 45
    aget-byte p3, p3, p2

    .line 46
    .line 47
    :cond_2
    and-int/lit16 p2, p3, 0xc0

    .line 48
    .line 49
    if-eq p2, v0, :cond_3

    .line 50
    .line 51
    and-int/lit16 p2, p3, 0xff

    .line 52
    .line 53
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 54
    .line 55
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 59
    .line 60
    shl-int/lit8 p1, p1, 0x6

    .line 61
    .line 62
    and-int/lit8 p3, p3, 0x3f

    .line 63
    .line 64
    or-int/2addr p1, p3

    .line 65
    int-to-char p1, p1

    .line 66
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 67
    .line 68
    .line 69
    return v1
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

.method private final _decodeSplitUTF8_4(III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2c

    .line 3
    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne p2, v4, :cond_2

    .line 9
    .line 10
    and-int/lit16 p2, p3, 0xc0

    .line 11
    .line 12
    if-eq p2, v2, :cond_0

    .line 13
    .line 14
    and-int/lit16 p2, p3, 0xff

    .line 15
    .line 16
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    shl-int/lit8 p1, p1, 0x6

    .line 22
    .line 23
    and-int/lit8 p2, p3, 0x3f

    .line 24
    .line 25
    or-int/2addr p1, p2

    .line 26
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 27
    .line 28
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 29
    .line 30
    if-lt p2, p3, :cond_1

    .line 31
    .line 32
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 33
    .line 34
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 35
    .line 36
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 40
    .line 41
    add-int/lit8 v5, p2, 0x1

    .line 42
    .line 43
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 44
    .line 45
    aget-byte p3, p3, p2

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    :cond_2
    if-ne p2, v3, :cond_5

    .line 49
    .line 50
    and-int/lit16 p2, p3, 0xc0

    .line 51
    .line 52
    if-eq p2, v2, :cond_3

    .line 53
    .line 54
    and-int/lit16 p2, p3, 0xff

    .line 55
    .line 56
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 57
    .line 58
    invoke-virtual {p0, p2, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    shl-int/lit8 p1, p1, 0x6

    .line 62
    .line 63
    and-int/lit8 p2, p3, 0x3f

    .line 64
    .line 65
    or-int/2addr p1, p2

    .line 66
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 67
    .line 68
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 69
    .line 70
    if-lt p2, p3, :cond_4

    .line 71
    .line 72
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 73
    .line 74
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 81
    .line 82
    add-int/lit8 v0, p2, 0x1

    .line 83
    .line 84
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 85
    .line 86
    aget-byte p3, p3, p2

    .line 87
    .line 88
    :cond_5
    and-int/lit16 p2, p3, 0xc0

    .line 89
    .line 90
    if-eq p2, v2, :cond_6

    .line 91
    .line 92
    and-int/lit16 p2, p3, 0xff

    .line 93
    .line 94
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 95
    .line 96
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 97
    .line 98
    .line 99
    :cond_6
    shl-int/lit8 p1, p1, 0x6

    .line 100
    .line 101
    and-int/lit8 p2, p3, 0x3f

    .line 102
    .line 103
    or-int/2addr p1, p2

    .line 104
    const/high16 p2, 0x10000

    .line 105
    .line 106
    sub-int/2addr p1, p2

    .line 107
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 108
    .line 109
    shr-int/lit8 p3, p1, 0xa

    .line 110
    .line 111
    const v0, 0xd800

    .line 112
    .line 113
    .line 114
    or-int/2addr p3, v0

    .line 115
    int-to-char p3, p3

    .line 116
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 117
    .line 118
    .line 119
    and-int/lit16 p1, p1, 0x3ff

    .line 120
    .line 121
    const p2, 0xdc00

    .line 122
    .line 123
    .line 124
    or-int/2addr p1, p2

    .line 125
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 126
    .line 127
    int-to-char p1, p1

    .line 128
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 129
    .line 130
    .line 131
    return v4
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

.method private final _decodeUTF8_2(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p2, 0xc0

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    and-int/lit16 v0, p2, 0xff

    .line 8
    .line 9
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    and-int/lit8 p2, p2, 0x3f

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    return p1
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

.method private final _decodeUTF8_3(III)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0xf

    .line 2
    .line 3
    and-int/lit16 v0, p2, 0xc0

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    and-int/lit16 v0, p2, 0xff

    .line 10
    .line 11
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shl-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    and-int/lit8 p2, p2, 0x3f

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    and-int/lit16 p2, p3, 0xc0

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    and-int/lit16 p2, p3, 0xff

    .line 26
    .line 27
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    shl-int/lit8 p1, p1, 0x6

    .line 33
    .line 34
    and-int/lit8 p2, p3, 0x3f

    .line 35
    .line 36
    or-int/2addr p1, p2

    .line 37
    return p1
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

.method private final _decodeUTF8_4(IIII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p2, 0xc0

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    and-int/lit16 v0, p2, 0xff

    .line 8
    .line 9
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    and-int/lit8 p2, p2, 0x3f

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    and-int/lit16 p2, p3, 0xc0

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    and-int/lit16 p2, p3, 0xff

    .line 26
    .line 27
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    shl-int/lit8 p1, p1, 0x6

    .line 33
    .line 34
    and-int/lit8 p2, p3, 0x3f

    .line 35
    .line 36
    or-int/2addr p1, p2

    .line 37
    and-int/lit16 p2, p4, 0xc0

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    and-int/lit16 p2, p4, 0xff

    .line 42
    .line 43
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    shl-int/lit8 p1, p1, 0x6

    .line 49
    .line 50
    and-int/lit8 p2, p4, 0x3f

    .line 51
    .line 52
    or-int/2addr p1, p2

    .line 53
    const/high16 p2, 0x10000

    .line 54
    .line 55
    sub-int/2addr p1, p2

    .line 56
    return p1
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

.method private final _fastParseName()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icLatin1:[I

    .line 4
    .line 5
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    aget-byte v2, v0, v2

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    aget v4, v1, v2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x22

    .line 17
    .line 18
    if-nez v4, :cond_8

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    aget-byte v3, v0, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    aget v7, v1, v3

    .line 27
    .line 28
    if-nez v7, :cond_6

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v4, 0x1

    .line 34
    .line 35
    aget-byte v4, v0, v4

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    aget v7, v1, v4

    .line 40
    .line 41
    if-nez v7, :cond_4

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x8

    .line 44
    .line 45
    or-int/2addr v2, v4

    .line 46
    add-int/lit8 v4, v3, 0x1

    .line 47
    .line 48
    aget-byte v3, v0, v3

    .line 49
    .line 50
    and-int/lit16 v3, v3, 0xff

    .line 51
    .line 52
    aget v7, v1, v3

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    shl-int/lit8 v2, v2, 0x8

    .line 57
    .line 58
    or-int/2addr v2, v3

    .line 59
    add-int/lit8 v3, v4, 0x1

    .line 60
    .line 61
    aget-byte v0, v0, v4

    .line 62
    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 64
    .line 65
    aget v1, v1, v0

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 70
    .line 71
    invoke-direct {p0, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parseMediumName(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    if-ne v0, v6, :cond_1

    .line 77
    .line 78
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_1
    return-object v5

    .line 87
    :cond_2
    if-ne v3, v6, :cond_3

    .line 88
    .line 89
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_3
    return-object v5

    .line 98
    :cond_4
    if-ne v4, v6, :cond_5

    .line 99
    .line 100
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_5
    return-object v5

    .line 109
    :cond_6
    if-ne v3, v6, :cond_7

    .line 110
    .line 111
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_7
    return-object v5

    .line 120
    :cond_8
    if-ne v2, v6, :cond_9

    .line 121
    .line 122
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 123
    .line 124
    const-string v0, ""

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_9
    return-object v5
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

.method private _finishAposName(III)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icLatin1:[I

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 6
    .line 7
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 14
    .line 15
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 16
    .line 17
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 18
    .line 19
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 20
    .line 21
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 27
    .line 28
    add-int/lit8 v5, v2, 0x1

    .line 29
    .line 30
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 31
    .line 32
    aget-byte v2, v3, v2

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    .line 36
    const/16 v3, 0x27

    .line 37
    .line 38
    if-ne v2, v3, :cond_5

    .line 39
    .line 40
    if-lez p3, :cond_2

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    if-lt p1, v1, :cond_1

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_padLastQuad(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    aput p2, v0, p1

    .line 59
    .line 60
    move p1, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-nez p1, :cond_3

    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 72
    .line 73
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_addName([III)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_4
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_5
    const/16 v3, 0x22

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    const/4 v6, 0x1

    .line 92
    if-eq v2, v3, :cond_d

    .line 93
    .line 94
    aget v3, v1, v2

    .line 95
    .line 96
    if-eqz v3, :cond_d

    .line 97
    .line 98
    const/16 v3, 0x5c

    .line 99
    .line 100
    const/16 v7, 0x8

    .line 101
    .line 102
    if-eq v2, v3, :cond_6

    .line 103
    .line 104
    const-string v3, "name"

    .line 105
    .line 106
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeCharEscape()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-gez v2, :cond_7

    .line 115
    .line 116
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 117
    .line 118
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 119
    .line 120
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 121
    .line 122
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 123
    .line 124
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 125
    .line 126
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    :goto_2
    const/16 v3, 0x7f

    .line 132
    .line 133
    if-le v2, v3, :cond_d

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    if-lt p3, v5, :cond_9

    .line 137
    .line 138
    array-length p3, v0

    .line 139
    if-lt p1, p3, :cond_8

    .line 140
    .line 141
    array-length p3, v0

    .line 142
    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 147
    .line 148
    move-object v0, p3

    .line 149
    :cond_8
    add-int/lit8 p3, p1, 0x1

    .line 150
    .line 151
    aput p2, v0, p1

    .line 152
    .line 153
    move p1, p3

    .line 154
    const/4 p2, 0x0

    .line 155
    const/4 p3, 0x0

    .line 156
    :cond_9
    const/16 v4, 0x800

    .line 157
    .line 158
    if-ge v2, v4, :cond_a

    .line 159
    .line 160
    shl-int/lit8 p2, p2, 0x8

    .line 161
    .line 162
    shr-int/lit8 v3, v2, 0x6

    .line 163
    .line 164
    or-int/lit16 v3, v3, 0xc0

    .line 165
    .line 166
    or-int/2addr p2, v3

    .line 167
    add-int/lit8 p3, p3, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    shl-int/lit8 p2, p2, 0x8

    .line 171
    .line 172
    shr-int/lit8 v4, v2, 0xc

    .line 173
    .line 174
    or-int/lit16 v4, v4, 0xe0

    .line 175
    .line 176
    or-int/2addr p2, v4

    .line 177
    add-int/lit8 p3, p3, 0x1

    .line 178
    .line 179
    if-lt p3, v5, :cond_c

    .line 180
    .line 181
    array-length p3, v0

    .line 182
    if-lt p1, p3, :cond_b

    .line 183
    .line 184
    array-length p3, v0

    .line 185
    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 190
    .line 191
    move-object v0, p3

    .line 192
    :cond_b
    add-int/lit8 p3, p1, 0x1

    .line 193
    .line 194
    aput p2, v0, p1

    .line 195
    .line 196
    move p1, p3

    .line 197
    const/4 p3, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_c
    move v3, p2

    .line 200
    :goto_3
    shl-int/lit8 p2, v3, 0x8

    .line 201
    .line 202
    shr-int/lit8 v3, v2, 0x6

    .line 203
    .line 204
    and-int/lit8 v3, v3, 0x3f

    .line 205
    .line 206
    or-int/lit16 v3, v3, 0x80

    .line 207
    .line 208
    or-int/2addr p2, v3

    .line 209
    add-int/2addr p3, v6

    .line 210
    :goto_4
    and-int/lit8 v2, v2, 0x3f

    .line 211
    .line 212
    or-int/lit16 v2, v2, 0x80

    .line 213
    .line 214
    :cond_d
    if-ge p3, v5, :cond_e

    .line 215
    .line 216
    add-int/lit8 p3, p3, 0x1

    .line 217
    .line 218
    shl-int/lit8 p2, p2, 0x8

    .line 219
    .line 220
    or-int/2addr p2, v2

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_e
    array-length p3, v0

    .line 224
    if-lt p1, p3, :cond_f

    .line 225
    .line 226
    array-length p3, v0

    .line 227
    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 232
    .line 233
    :cond_f
    add-int/lit8 p3, p1, 0x1

    .line 234
    .line 235
    aput p2, v0, p1

    .line 236
    .line 237
    move p1, p3

    .line 238
    move p2, v2

    .line 239
    const/4 p3, 0x1

    .line 240
    goto/16 :goto_0
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

.method private final _finishAposString()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icUTF8:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 18
    .line 19
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x5

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 24
    .line 25
    const/16 v7, 0x2d

    .line 26
    .line 27
    if-lt v4, v6, :cond_1

    .line 28
    .line 29
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 30
    .line 31
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    array-length v6, v2

    .line 44
    const/4 v8, 0x0

    .line 45
    if-lt v3, v6, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    :cond_2
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 55
    .line 56
    array-length v9, v2

    .line 57
    sub-int/2addr v9, v3

    .line 58
    add-int/2addr v9, v4

    .line 59
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :goto_1
    if-ge v4, v6, :cond_0

    .line 64
    .line 65
    add-int/lit8 v9, v4, 0x1

    .line 66
    .line 67
    aget-byte v4, v1, v4

    .line 68
    .line 69
    and-int/lit16 v4, v4, 0xff

    .line 70
    .line 71
    aget v10, v0, v4

    .line 72
    .line 73
    if-eqz v10, :cond_d

    .line 74
    .line 75
    const/16 v11, 0x22

    .line 76
    .line 77
    if-eq v4, v11, :cond_d

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    if-lt v9, v5, :cond_5

    .line 81
    .line 82
    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 83
    .line 84
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 87
    .line 88
    .line 89
    aget v2, v0, v4

    .line 90
    .line 91
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 92
    .line 93
    if-ge v9, v3, :cond_3

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    :cond_3
    invoke-direct {p0, v4, v2, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitMultiByte(IIZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 103
    .line 104
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    if-eq v10, v6, :cond_b

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    if-eq v10, v6, :cond_a

    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    if-eq v10, v6, :cond_9

    .line 131
    .line 132
    const/4 v6, 0x4

    .line 133
    if-eq v10, v6, :cond_7

    .line 134
    .line 135
    const/16 v6, 0x20

    .line 136
    .line 137
    if-ge v4, v6, :cond_6

    .line 138
    .line 139
    const-string v6, "string value"

    .line 140
    .line 141
    invoke-virtual {p0, v4, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidChar(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    move v6, v9

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 151
    .line 152
    add-int/lit8 v7, v9, 0x1

    .line 153
    .line 154
    aget-byte v9, v6, v9

    .line 155
    .line 156
    add-int/lit8 v10, v7, 0x1

    .line 157
    .line 158
    aget-byte v7, v6, v7

    .line 159
    .line 160
    add-int/lit8 v11, v10, 0x1

    .line 161
    .line 162
    aget-byte v6, v6, v10

    .line 163
    .line 164
    invoke-direct {p0, v4, v9, v7, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_4(IIII)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    add-int/lit8 v6, v3, 0x1

    .line 169
    .line 170
    shr-int/lit8 v7, v4, 0xa

    .line 171
    .line 172
    const v9, 0xd800

    .line 173
    .line 174
    .line 175
    or-int/2addr v7, v9

    .line 176
    int-to-char v7, v7

    .line 177
    aput-char v7, v2, v3

    .line 178
    .line 179
    array-length v3, v2

    .line 180
    if-lt v6, v3, :cond_8

    .line 181
    .line 182
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v3, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move v3, v6

    .line 191
    :goto_3
    and-int/lit16 v4, v4, 0x3ff

    .line 192
    .line 193
    const v6, 0xdc00

    .line 194
    .line 195
    .line 196
    or-int/2addr v4, v6

    .line 197
    move v6, v11

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 200
    .line 201
    add-int/lit8 v7, v9, 0x1

    .line 202
    .line 203
    aget-byte v9, v6, v9

    .line 204
    .line 205
    add-int/lit8 v10, v7, 0x1

    .line 206
    .line 207
    aget-byte v6, v6, v7

    .line 208
    .line 209
    invoke-direct {p0, v4, v9, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_3(III)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move v6, v10

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 216
    .line 217
    add-int/lit8 v7, v9, 0x1

    .line 218
    .line 219
    aget-byte v6, v6, v9

    .line 220
    .line 221
    invoke-direct {p0, v4, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_2(II)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    move v6, v7

    .line 226
    goto :goto_4

    .line 227
    :cond_b
    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeFastCharEscape()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 234
    .line 235
    :goto_4
    array-length v7, v2

    .line 236
    if-lt v3, v7, :cond_c

    .line 237
    .line 238
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    move v8, v3

    .line 246
    :goto_5
    add-int/lit8 v3, v8, 0x1

    .line 247
    .line 248
    int-to-char v4, v4

    .line 249
    aput-char v4, v2, v8

    .line 250
    .line 251
    move v4, v6

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_d
    const/16 v10, 0x27

    .line 255
    .line 256
    if-ne v4, v10, :cond_e

    .line 257
    .line 258
    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 259
    .line 260
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_e
    add-int/lit8 v10, v3, 0x1

    .line 273
    .line 274
    int-to-char v4, v4

    .line 275
    aput-char v4, v2, v3

    .line 276
    .line 277
    move v4, v9

    .line 278
    move v3, v10

    .line 279
    goto/16 :goto_1
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

.method private final _finishBOM(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 13
    .line 14
    aget-byte v0, v1, v0

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    .line 28
    .line 29
    const-wide/16 v3, 0x3

    .line 30
    .line 31
    sub-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startDocument(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/16 v1, 0xbf

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const-string v1, "Unexpected byte 0x%02x following 0xEF 0xBB; should get 0xBF as third byte of UTF-8 BOM"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v1, 0xbb

    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    const-string v1, "Unexpected byte 0x%02x following 0xEF; should get 0xBB as second byte UTF-8 BOM"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 70
    .line 71
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 72
    .line 73
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 76
    .line 77
    return-object p1
    .line 78
.end method

.method private final _finishCComment(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x34

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 p2, 0x35

    .line 13
    .line 14
    :goto_1
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 15
    .line 16
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 17
    .line 18
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 28
    .line 29
    aget-byte v0, v1, v0

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ge v0, v1, :cond_4

    .line 37
    .line 38
    const/16 p2, 0xa

    .line 39
    .line 40
    if-ne v0, p2, :cond_2

    .line 41
    .line 42
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 43
    .line 44
    add-int/2addr p2, v3

    .line 45
    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 46
    .line 47
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 p2, 0xd

    .line 51
    .line 52
    if-ne v0, p2, :cond_3

    .line 53
    .line 54
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 55
    .line 56
    add-int/2addr p2, v3

    .line 57
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 58
    .line 59
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 p2, 0x9

    .line 63
    .line 64
    if-eq v0, p2, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v1, 0x2a

    .line 71
    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/16 v1, 0x2f

    .line 77
    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startAfterComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 88
    goto :goto_0
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

.method private final _finishCppComment(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x36

    .line 8
    .line 9
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 10
    .line 11
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 12
    .line 13
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 23
    .line 24
    aget-byte v0, v1, v0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 41
    .line 42
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v1, 0xd

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 54
    .line 55
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 56
    .line 57
    :goto_1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startAfterComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    const/16 v1, 0x9

    .line 63
    .line 64
    if-eq v0, v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
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

.method private final _finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 2
    .line 3
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    const-string v1, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_YAML_COMMENTS\' not enabled for parser)"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 16
    .line 17
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x37

    .line 22
    .line 23
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 24
    .line 25
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 26
    .line 27
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 37
    .line 38
    aget-byte v0, v1, v0

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    if-ge v0, v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 55
    .line 56
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v1, 0xd

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 68
    .line 69
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 70
    .line 71
    :goto_1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startAfterComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    const/16 v1, 0x9

    .line 77
    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
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

.method private final _finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icUTF8:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 18
    .line 19
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x5

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 24
    .line 25
    const/16 v7, 0x28

    .line 26
    .line 27
    if-lt v4, v6, :cond_1

    .line 28
    .line 29
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 30
    .line 31
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    array-length v6, v2

    .line 44
    const/4 v8, 0x0

    .line 45
    if-lt v3, v6, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    :cond_2
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 55
    .line 56
    array-length v9, v2

    .line 57
    sub-int/2addr v9, v3

    .line 58
    add-int/2addr v9, v4

    .line 59
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :goto_1
    if-ge v4, v6, :cond_0

    .line 64
    .line 65
    add-int/lit8 v9, v4, 0x1

    .line 66
    .line 67
    aget-byte v4, v1, v4

    .line 68
    .line 69
    and-int/lit16 v4, v4, 0xff

    .line 70
    .line 71
    aget v10, v0, v4

    .line 72
    .line 73
    if-eqz v10, :cond_e

    .line 74
    .line 75
    const/16 v6, 0x22

    .line 76
    .line 77
    if-ne v4, v6, :cond_3

    .line 78
    .line 79
    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_3
    const/4 v6, 0x1

    .line 94
    if-lt v9, v5, :cond_6

    .line 95
    .line 96
    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 97
    .line 98
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 101
    .line 102
    .line 103
    aget v2, v0, v4

    .line 104
    .line 105
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 106
    .line 107
    if-ge v9, v3, :cond_4

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    :cond_4
    invoke-direct {p0, v4, v2, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitMultiByte(IIZ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 117
    .line 118
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    if-eq v10, v6, :cond_c

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    if-eq v10, v6, :cond_b

    .line 142
    .line 143
    const/4 v6, 0x3

    .line 144
    if-eq v10, v6, :cond_a

    .line 145
    .line 146
    const/4 v6, 0x4

    .line 147
    if-eq v10, v6, :cond_8

    .line 148
    .line 149
    const/16 v6, 0x20

    .line 150
    .line 151
    if-ge v4, v6, :cond_7

    .line 152
    .line 153
    const-string v6, "string value"

    .line 154
    .line 155
    invoke-virtual {p0, v4, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidChar(I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    move v6, v9

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 165
    .line 166
    add-int/lit8 v7, v9, 0x1

    .line 167
    .line 168
    aget-byte v9, v6, v9

    .line 169
    .line 170
    add-int/lit8 v10, v7, 0x1

    .line 171
    .line 172
    aget-byte v7, v6, v7

    .line 173
    .line 174
    add-int/lit8 v11, v10, 0x1

    .line 175
    .line 176
    aget-byte v6, v6, v10

    .line 177
    .line 178
    invoke-direct {p0, v4, v9, v7, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_4(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    add-int/lit8 v6, v3, 0x1

    .line 183
    .line 184
    shr-int/lit8 v7, v4, 0xa

    .line 185
    .line 186
    const v9, 0xd800

    .line 187
    .line 188
    .line 189
    or-int/2addr v7, v9

    .line 190
    int-to-char v7, v7

    .line 191
    aput-char v7, v2, v3

    .line 192
    .line 193
    array-length v3, v2

    .line 194
    if-lt v6, v3, :cond_9

    .line 195
    .line 196
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v3, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move v3, v6

    .line 205
    :goto_3
    and-int/lit16 v4, v4, 0x3ff

    .line 206
    .line 207
    const v6, 0xdc00

    .line 208
    .line 209
    .line 210
    or-int/2addr v4, v6

    .line 211
    move v6, v11

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 214
    .line 215
    add-int/lit8 v7, v9, 0x1

    .line 216
    .line 217
    aget-byte v9, v6, v9

    .line 218
    .line 219
    add-int/lit8 v10, v7, 0x1

    .line 220
    .line 221
    aget-byte v6, v6, v7

    .line 222
    .line 223
    invoke-direct {p0, v4, v9, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_3(III)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    move v6, v10

    .line 228
    goto :goto_4

    .line 229
    :cond_b
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 230
    .line 231
    add-int/lit8 v7, v9, 0x1

    .line 232
    .line 233
    aget-byte v6, v6, v9

    .line 234
    .line 235
    invoke-direct {p0, v4, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_2(II)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    move v6, v7

    .line 240
    goto :goto_4

    .line 241
    :cond_c
    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeFastCharEscape()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 248
    .line 249
    :goto_4
    array-length v7, v2

    .line 250
    if-lt v3, v7, :cond_d

    .line 251
    .line 252
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto :goto_5

    .line 259
    :cond_d
    move v8, v3

    .line 260
    :goto_5
    add-int/lit8 v3, v8, 0x1

    .line 261
    .line 262
    int-to-char v4, v4

    .line 263
    aput-char v4, v2, v8

    .line 264
    .line 265
    move v4, v6

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_e
    add-int/lit8 v10, v3, 0x1

    .line 269
    .line 270
    int-to-char v4, v4

    .line 271
    aput-char v4, v2, v3

    .line 272
    .line 273
    move v4, v9

    .line 274
    move v3, v10

    .line 275
    goto/16 :goto_1
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

.method private _finishUnquotedName(III)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8JsNames()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 8
    .line 9
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 14
    .line 15
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 16
    .line 17
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 18
    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 22
    .line 23
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 29
    .line 30
    aget-byte v3, v3, v2

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    aget v4, v1, v3

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    if-lez p3, :cond_2

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    if-lt p1, v1, :cond_1

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 51
    .line 52
    aput p2, v0, p1

    .line 53
    .line 54
    move p1, v1

    .line 55
    :cond_2
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 56
    .line 57
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_addName([III)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    if-ge p3, v2, :cond_5

    .line 78
    .line 79
    add-int/lit8 p3, p3, 0x1

    .line 80
    .line 81
    shl-int/lit8 p2, p2, 0x8

    .line 82
    .line 83
    or-int/2addr p2, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    array-length p3, v0

    .line 86
    if-lt p1, p3, :cond_6

    .line 87
    .line 88
    array-length p3, v0

    .line 89
    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 94
    .line 95
    :cond_6
    add-int/lit8 p3, p1, 0x1

    .line 96
    .line 97
    aput p2, v0, p1

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    move p1, p3

    .line 101
    move p2, v3

    .line 102
    const/4 p3, 0x1

    .line 103
    goto :goto_0
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

.method private _handleOddName(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x27

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x5d

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 31
    .line 32
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-direct {p0, v2, v2, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 43
    .line 44
    sget v3, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    .line 45
    .line 46
    and-int/2addr v0, v3

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_4
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 55
    .line 56
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    int-to-char v0, p1

    .line 62
    const-string v1, "was expecting double-quote to start field name"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8JsNames()[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget v0, v0, p1

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, v2, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishUnquotedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
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

.method private final _parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icLatin1:[I

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 6
    .line 7
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 13
    .line 14
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 15
    .line 16
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 17
    .line 18
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 19
    .line 20
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 26
    .line 27
    add-int/lit8 v5, v2, 0x1

    .line 28
    .line 29
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 30
    .line 31
    aget-byte v2, v3, v2

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    aget v3, v1, v2

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    if-ge p3, v5, :cond_1

    .line 42
    .line 43
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    shl-int/lit8 p2, p2, 0x8

    .line 46
    .line 47
    or-int/2addr p2, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length p3, v0

    .line 50
    if-lt p1, p3, :cond_2

    .line 51
    .line 52
    array-length p3, v0

    .line 53
    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 58
    .line 59
    move-object v0, p3

    .line 60
    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 61
    .line 62
    aput p2, v0, p1

    .line 63
    .line 64
    :goto_2
    move p1, p3

    .line 65
    move p2, v2

    .line 66
    const/4 p3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v3, 0x22

    .line 69
    .line 70
    if-ne v2, v3, :cond_8

    .line 71
    .line 72
    if-lez p3, :cond_5

    .line 73
    .line 74
    array-length v1, v0

    .line 75
    if-lt p1, v1, :cond_4

    .line 76
    .line 77
    array-length v1, v0

    .line 78
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 83
    .line 84
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 85
    .line 86
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_padLastQuad(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    aput p2, v0, p1

    .line 91
    .line 92
    move p1, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    if-nez p1, :cond_6

    .line 95
    .line 96
    const-string p1, ""

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 104
    .line 105
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_addName([III)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :cond_7
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_8
    const/16 v3, 0x5c

    .line 121
    .line 122
    const/16 v7, 0x8

    .line 123
    .line 124
    if-eq v2, v3, :cond_9

    .line 125
    .line 126
    const-string v3, "name"

    .line 127
    .line 128
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeCharEscape()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-gez v2, :cond_a

    .line 137
    .line 138
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 139
    .line 140
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 141
    .line 142
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 143
    .line 144
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 145
    .line 146
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 147
    .line 148
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_a
    :goto_4
    array-length v3, v0

    .line 154
    if-lt p1, v3, :cond_b

    .line 155
    .line 156
    array-length v3, v0

    .line 157
    invoke-static {v0, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 162
    .line 163
    :cond_b
    const/16 v3, 0x7f

    .line 164
    .line 165
    if-le v2, v3, :cond_f

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    if-lt p3, v5, :cond_c

    .line 169
    .line 170
    add-int/lit8 p3, p1, 0x1

    .line 171
    .line 172
    aput p2, v0, p1

    .line 173
    .line 174
    move p1, p3

    .line 175
    const/4 p2, 0x0

    .line 176
    const/4 p3, 0x0

    .line 177
    :cond_c
    const/16 v4, 0x800

    .line 178
    .line 179
    if-ge v2, v4, :cond_d

    .line 180
    .line 181
    shl-int/lit8 p2, p2, 0x8

    .line 182
    .line 183
    shr-int/lit8 v3, v2, 0x6

    .line 184
    .line 185
    or-int/lit16 v3, v3, 0xc0

    .line 186
    .line 187
    or-int/2addr p2, v3

    .line 188
    add-int/lit8 p3, p3, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    shl-int/lit8 p2, p2, 0x8

    .line 192
    .line 193
    shr-int/lit8 v4, v2, 0xc

    .line 194
    .line 195
    or-int/lit16 v4, v4, 0xe0

    .line 196
    .line 197
    or-int/2addr p2, v4

    .line 198
    add-int/lit8 p3, p3, 0x1

    .line 199
    .line 200
    if-lt p3, v5, :cond_e

    .line 201
    .line 202
    add-int/lit8 p3, p1, 0x1

    .line 203
    .line 204
    aput p2, v0, p1

    .line 205
    .line 206
    move p1, p3

    .line 207
    const/4 p3, 0x0

    .line 208
    goto :goto_5

    .line 209
    :cond_e
    move v3, p2

    .line 210
    :goto_5
    shl-int/lit8 p2, v3, 0x8

    .line 211
    .line 212
    shr-int/lit8 v3, v2, 0x6

    .line 213
    .line 214
    and-int/lit8 v3, v3, 0x3f

    .line 215
    .line 216
    or-int/lit16 v3, v3, 0x80

    .line 217
    .line 218
    or-int/2addr p2, v3

    .line 219
    add-int/2addr p3, v6

    .line 220
    :goto_6
    and-int/lit8 v2, v2, 0x3f

    .line 221
    .line 222
    or-int/lit16 v2, v2, 0x80

    .line 223
    .line 224
    :cond_f
    if-ge p3, v5, :cond_10

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_10
    add-int/lit8 p3, p1, 0x1

    .line 229
    .line 230
    aput p2, v0, p1

    .line 231
    .line 232
    goto/16 :goto_2
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

.method private final _parseMediumName(II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icLatin1:[I

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    aget-byte p1, v0, p1

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    aget v3, v1, p1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x22

    .line 15
    .line 16
    if-nez v3, :cond_6

    .line 17
    .line 18
    shl-int/lit8 p2, p2, 0x8

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    add-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    aget-byte v2, v0, v2

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    aget v3, v1, v2

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    shl-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    or-int/2addr p1, v2

    .line 34
    add-int/lit8 v2, p2, 0x1

    .line 35
    .line 36
    aget-byte p2, v0, p2

    .line 37
    .line 38
    and-int/lit16 p2, p2, 0xff

    .line 39
    .line 40
    aget v3, v1, p2

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, p1, 0x8

    .line 45
    .line 46
    or-int/2addr p1, p2

    .line 47
    add-int/lit8 p2, v2, 0x1

    .line 48
    .line 49
    aget-byte v0, v0, v2

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    aget v1, v1, v0

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-direct {p0, p2, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parseMediumName2(III)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    if-ne v0, v5, :cond_1

    .line 63
    .line 64
    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 65
    .line 66
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(III)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    return-object v4

    .line 75
    :cond_2
    if-ne p2, v5, :cond_3

    .line 76
    .line 77
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 78
    .line 79
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(III)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    return-object v4

    .line 88
    :cond_4
    if-ne v2, v5, :cond_5

    .line 89
    .line 90
    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 91
    .line 92
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(III)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    return-object v4

    .line 101
    :cond_6
    if-ne p1, v5, :cond_7

    .line 102
    .line 103
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 104
    .line 105
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(III)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_7
    return-object v4
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

.method private final _parseMediumName2(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icLatin1:[I

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    aget-byte p1, v0, p1

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    aget v3, v1, p1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x22

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 21
    .line 22
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(IIII)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object v4

    .line 31
    :cond_1
    shl-int/lit8 p2, p2, 0x8

    .line 32
    .line 33
    or-int/2addr p1, p2

    .line 34
    add-int/lit8 p2, v2, 0x1

    .line 35
    .line 36
    aget-byte v2, v0, v2

    .line 37
    .line 38
    and-int/lit16 v2, v2, 0xff

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-ne v2, v5, :cond_2

    .line 45
    .line 46
    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 47
    .line 48
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(IIII)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    return-object v4

    .line 57
    :cond_3
    shl-int/lit8 p1, p1, 0x8

    .line 58
    .line 59
    or-int/2addr p1, v2

    .line 60
    add-int/lit8 v2, p2, 0x1

    .line 61
    .line 62
    aget-byte p2, v0, p2

    .line 63
    .line 64
    and-int/lit16 p2, p2, 0xff

    .line 65
    .line 66
    aget v1, v1, p2

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    if-ne p2, v5, :cond_4

    .line 71
    .line 72
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 73
    .line 74
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(IIII)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    return-object v4

    .line 83
    :cond_5
    shl-int/lit8 p1, p1, 0x8

    .line 84
    .line 85
    or-int/2addr p1, p2

    .line 86
    add-int/lit8 p2, v2, 0x1

    .line 87
    .line 88
    aget-byte v0, v0, v2

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0xff

    .line 91
    .line 92
    if-ne v0, v5, :cond_6

    .line 93
    .line 94
    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 95
    .line 96
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(IIII)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_6
    return-object v4
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

.method private final _skipWS(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 14
    .line 15
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 16
    .line 17
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v1, 0xd

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 29
    .line 30
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 31
    .line 32
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v1, 0x9

    .line 36
    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 43
    .line 44
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 45
    .line 46
    if-lt p1, v1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 55
    .line 56
    add-int/lit8 v2, p1, 0x1

    .line 57
    .line 58
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 59
    .line 60
    aget-byte p1, v1, p1

    .line 61
    .line 62
    and-int/lit16 p1, p1, 0xff

    .line 63
    .line 64
    if-le p1, v0, :cond_0

    .line 65
    .line 66
    return p1
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

.method private final _startAfterComment(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 8
    .line 9
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 19
    .line 20
    aget-byte v0, v1, v0

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueExpectColon(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueExpectComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFieldNameAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFieldName(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private final _startDocument(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    const/16 v0, 0xef

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishBOM(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    :goto_0
    const/16 v0, 0x20

    .line 18
    .line 19
    if-gt p1, v0, :cond_7

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 31
    .line 32
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 33
    .line 34
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0xd

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 45
    .line 46
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 47
    .line 48
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v0, 0x9

    .line 52
    .line 53
    if-eq p1, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 59
    .line 60
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 61
    .line 62
    if-lt p1, v0, :cond_6

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_closed:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :cond_4
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_endOfInput:Z

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 86
    .line 87
    add-int/lit8 v2, p1, 0x1

    .line 88
    .line 89
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 90
    .line 91
    aget-byte p1, v0, p1

    .line 92
    .line 93
    and-int/lit16 p1, p1, 0xff

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
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

.method private final _startFieldName(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_updateTokenLocation()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x7d

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_handleOddName(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0xd

    .line 41
    .line 42
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 43
    .line 44
    if-gt p1, v0, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fastParseName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1, p1, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
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

.method private final _startFieldNameAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-gt p1, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/16 v2, 0x2c

    .line 18
    .line 19
    const/16 v3, 0x7d

    .line 20
    .line 21
    if-eq p1, v2, :cond_4

    .line 22
    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/16 v2, 0x23

    .line 31
    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    const/16 v2, 0x2f

    .line 40
    .line 41
    if-ne p1, v2, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "was expecting comma to separate "

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " entries"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 77
    .line 78
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    if-lt p1, v0, :cond_5

    .line 82
    .line 83
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 84
    .line 85
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 91
    .line 92
    aget-byte v0, v0, p1

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 97
    .line 98
    if-gt v0, v1, :cond_6

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gtz v0, :cond_6

    .line 105
    .line 106
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 107
    .line 108
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_updateTokenLocation()V

    .line 112
    .line 113
    .line 114
    const/16 p1, 0x22

    .line 115
    .line 116
    if-eq v0, p1, :cond_8

    .line 117
    .line 118
    if-ne v0, v3, :cond_7

    .line 119
    .line 120
    iget p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 121
    .line 122
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    .line 123
    .line 124
    and-int/2addr p1, v1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_7
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_handleOddName(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_8
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0xd

    .line 140
    .line 141
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 142
    .line 143
    if-gt p1, v0, :cond_9

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fastParseName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_9
    const/4 p1, 0x0

    .line 157
    invoke-direct {p0, p1, p1, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
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

.method private final _startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 2
    .line 3
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_ALLOW_JAVA_COMMENTS:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 16
    .line 17
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 22
    .line 23
    const/16 p1, 0x33

    .line 24
    .line 25
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 26
    .line 27
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 33
    .line 34
    add-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 37
    .line 38
    aget-byte v0, v2, v0

    .line 39
    .line 40
    const/16 v2, 0x2a

    .line 41
    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishCComment(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishCppComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    and-int/lit16 p1, v0, 0xff

    .line 58
    .line 59
    const-string v0, "was expecting either \'*\' or \'/\' for a comment"

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1
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

.method private final _startValue(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_updateTokenLocation()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/16 v0, 0x23

    .line 36
    .line 37
    if-eq p1, v0, :cond_a

    .line 38
    .line 39
    const/16 v0, 0x2d

    .line 40
    .line 41
    if-eq p1, v0, :cond_9

    .line 42
    .line 43
    const/16 v0, 0x5b

    .line 44
    .line 45
    if-eq p1, v0, :cond_8

    .line 46
    .line 47
    const/16 v0, 0x5d

    .line 48
    .line 49
    if-eq p1, v0, :cond_7

    .line 50
    .line 51
    const/16 v0, 0x66

    .line 52
    .line 53
    if-eq p1, v0, :cond_6

    .line 54
    .line 55
    const/16 v0, 0x6e

    .line 56
    .line 57
    if-eq p1, v0, :cond_5

    .line 58
    .line 59
    const/16 v0, 0x74

    .line 60
    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    const/16 v0, 0x7b

    .line 64
    .line 65
    if-eq p1, v0, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x7d

    .line 68
    .line 69
    if-eq p1, v0, :cond_2

    .line 70
    .line 71
    packed-switch p1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNullToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_a
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method private final _startValueAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_updateTokenLocation()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/16 v0, 0x23

    .line 31
    .line 32
    if-eq p1, v0, :cond_b

    .line 33
    .line 34
    const/16 v0, 0x2d

    .line 35
    .line 36
    if-eq p1, v0, :cond_a

    .line 37
    .line 38
    const/16 v0, 0x5b

    .line 39
    .line 40
    if-eq p1, v0, :cond_9

    .line 41
    .line 42
    const/16 v0, 0x5d

    .line 43
    .line 44
    if-eq p1, v0, :cond_7

    .line 45
    .line 46
    const/16 v0, 0x66

    .line 47
    .line 48
    if-eq p1, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x6e

    .line 51
    .line 52
    if-eq p1, v0, :cond_5

    .line 53
    .line 54
    const/16 v0, 0x74

    .line 55
    .line 56
    if-eq p1, v0, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x7b

    .line 59
    .line 60
    if-eq p1, v0, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x7d

    .line 63
    .line 64
    if-eq p1, v0, :cond_2

    .line 65
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 86
    .line 87
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    .line 88
    .line 89
    and-int/2addr v0, v1

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNullToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_7
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 118
    .line 119
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    .line 120
    .line 121
    and-int/2addr v0, v1

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_8
    :goto_0
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_b
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method private final _startValueExpectColon(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/16 v2, 0x3a

    .line 19
    .line 20
    const/16 v3, 0x23

    .line 21
    .line 22
    if-eq p1, v2, :cond_3

    .line 23
    .line 24
    const/16 v2, 0x2f

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    if-ne p1, v3, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    const-string v0, "was expecting a colon to separate field name and value"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 46
    .line 47
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    if-lt p1, v0, :cond_4

    .line 52
    .line 53
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 54
    .line 55
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 61
    .line 62
    aget-byte v0, v0, p1

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 67
    .line 68
    if-gt v0, v1, :cond_5

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gtz v0, :cond_5

    .line 75
    .line 76
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_updateTokenLocation()V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x22

    .line 85
    .line 86
    if-ne v0, p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_6
    if-eq v0, v3, :cond_d

    .line 94
    .line 95
    const/16 p1, 0x2d

    .line 96
    .line 97
    if-eq v0, p1, :cond_c

    .line 98
    .line 99
    const/16 p1, 0x5b

    .line 100
    .line 101
    if-eq v0, p1, :cond_b

    .line 102
    .line 103
    const/16 p1, 0x66

    .line 104
    .line 105
    if-eq v0, p1, :cond_a

    .line 106
    .line 107
    const/16 p1, 0x6e

    .line 108
    .line 109
    if-eq v0, p1, :cond_9

    .line 110
    .line 111
    const/16 p1, 0x74

    .line 112
    .line 113
    if-eq v0, p1, :cond_8

    .line 114
    .line 115
    const/16 p1, 0x7b

    .line 116
    .line 117
    if-eq v0, p1, :cond_7

    .line 118
    .line 119
    packed-switch v0, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNullToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_d
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method private final _startValueExpectComma(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/16 v2, 0x2c

    .line 19
    .line 20
    const/16 v3, 0x23

    .line 21
    .line 22
    const/16 v4, 0x7d

    .line 23
    .line 24
    const/16 v5, 0x5d

    .line 25
    .line 26
    if-eq p1, v2, :cond_5

    .line 27
    .line 28
    if-ne p1, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    if-ne p1, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    const/16 v2, 0x2f

    .line 43
    .line 44
    if-ne p1, v2, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    if-ne p1, v3, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "was expecting comma to separate "

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " entries"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 92
    .line 93
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    if-lt p1, v0, :cond_6

    .line 98
    .line 99
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 100
    .line 101
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 107
    .line 108
    aget-byte v0, v0, p1

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    add-int/2addr p1, v6

    .line 112
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 113
    .line 114
    if-gt v0, v1, :cond_7

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-gtz v0, :cond_7

    .line 121
    .line 122
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 123
    .line 124
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_updateTokenLocation()V

    .line 128
    .line 129
    .line 130
    const/16 p1, 0x22

    .line 131
    .line 132
    if-ne v0, p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8
    if-eq v0, v3, :cond_12

    .line 140
    .line 141
    const/16 p1, 0x2d

    .line 142
    .line 143
    if-eq v0, p1, :cond_11

    .line 144
    .line 145
    const/16 p1, 0x5b

    .line 146
    .line 147
    if-eq v0, p1, :cond_10

    .line 148
    .line 149
    if-eq v0, v5, :cond_e

    .line 150
    .line 151
    const/16 p1, 0x66

    .line 152
    .line 153
    if-eq v0, p1, :cond_d

    .line 154
    .line 155
    const/16 p1, 0x6e

    .line 156
    .line 157
    if-eq v0, p1, :cond_c

    .line 158
    .line 159
    const/16 p1, 0x74

    .line 160
    .line 161
    if-eq v0, p1, :cond_b

    .line 162
    .line 163
    const/16 p1, 0x7b

    .line 164
    .line 165
    if-eq v0, p1, :cond_a

    .line 166
    .line 167
    if-eq v0, v4, :cond_9

    .line 168
    .line 169
    packed-switch v0, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_9
    iget p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 189
    .line 190
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    .line 191
    .line 192
    and-int/2addr p1, v1

    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNullToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_e
    iget p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 221
    .line 222
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    .line 223
    .line 224
    and-int/2addr p1, v1

    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_f
    :goto_0
    invoke-virtual {p0, v6, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_12
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public _decodeEscaped()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
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

.method public _finishErrorToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    int-to-char v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x100

    .line 34
    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportErrorToken(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 52
    .line 53
    return-object v0
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

.method public _finishErrorTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportErrorToken(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final _finishFieldWithEscape()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quoted32:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quotedDigits:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitEscaped(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 14
    .line 15
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    if-lt v2, v4, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 32
    .line 33
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 34
    .line 35
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 36
    .line 37
    const/16 v4, 0x7f

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x1

    .line 41
    if-le v0, v4, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-lt v3, v5, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 47
    .line 48
    iget v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 49
    .line 50
    add-int/lit8 v8, v7, 0x1

    .line 51
    .line 52
    iput v8, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 53
    .line 54
    aput v2, v3, v7

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_2
    const/16 v7, 0x800

    .line 59
    .line 60
    if-ge v0, v7, :cond_3

    .line 61
    .line 62
    shl-int/2addr v2, v1

    .line 63
    shr-int/lit8 v4, v0, 0x6

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0xc0

    .line 66
    .line 67
    :goto_0
    or-int/2addr v2, v4

    .line 68
    add-int/2addr v3, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    shl-int/2addr v2, v1

    .line 71
    shr-int/lit8 v7, v0, 0xc

    .line 72
    .line 73
    or-int/lit16 v7, v7, 0xe0

    .line 74
    .line 75
    or-int/2addr v2, v7

    .line 76
    add-int/2addr v3, v6

    .line 77
    if-lt v3, v5, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 80
    .line 81
    iget v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 82
    .line 83
    add-int/lit8 v8, v7, 0x1

    .line 84
    .line 85
    iput v8, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 86
    .line 87
    aput v2, v3, v7

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v4, v2

    .line 92
    :goto_1
    shl-int/lit8 v2, v4, 0x8

    .line 93
    .line 94
    shr-int/lit8 v4, v0, 0x6

    .line 95
    .line 96
    and-int/lit8 v4, v4, 0x3f

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0x80

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_2
    and-int/lit8 v0, v0, 0x3f

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0x80

    .line 104
    .line 105
    :cond_5
    if-ge v3, v5, :cond_6

    .line 106
    .line 107
    add-int/2addr v6, v3

    .line 108
    shl-int/lit8 v1, v2, 0x8

    .line 109
    .line 110
    or-int/2addr v0, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 113
    .line 114
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 115
    .line 116
    add-int/lit8 v4, v3, 0x1

    .line 117
    .line 118
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 119
    .line 120
    aput v2, v1, v3

    .line 121
    .line 122
    :goto_3
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    if-ne v1, v2, :cond_7

    .line 127
    .line 128
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 129
    .line 130
    invoke-direct {p0, v1, v0, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_7
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 136
    .line 137
    invoke-direct {p0, v1, v0, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
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

.method public _finishFloatExponent(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x20

    .line 4
    .line 5
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 16
    .line 17
    int-to-char p2, p2

    .line 18
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 22
    .line 23
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 24
    .line 25
    if-lt p2, v0, :cond_1

    .line 26
    .line 27
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 31
    .line 32
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 36
    .line 37
    add-int/lit8 v0, p2, 0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 40
    .line 41
    aget-byte p2, p1, p2

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 56
    .line 57
    :goto_0
    const/16 v2, 0x30

    .line 58
    .line 59
    if-lt p2, v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x39

    .line 62
    .line 63
    if-gt p2, v2, :cond_5

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    array-length v2, p1

    .line 68
    if-lt v0, v2, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    int-to-char p2, p2

    .line 79
    aput-char p2, p1, v0

    .line 80
    .line 81
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 82
    .line 83
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 84
    .line 85
    if-lt p2, v0, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 90
    .line 91
    .line 92
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 93
    .line 94
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 98
    .line 99
    add-int/lit8 v3, p2, 0x1

    .line 100
    .line 101
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 102
    .line 103
    aget-byte p2, v0, p2

    .line 104
    .line 105
    move v0, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    and-int/lit16 p1, p2, 0xff

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    const-string p2, "Exponent indicator not followed by a digit"

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 117
    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 121
    .line 122
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 125
    .line 126
    .line 127
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 128
    .line 129
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
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

.method public _finishFloatFraction()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_fractLength:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 16
    .line 17
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 18
    .line 19
    add-int/lit8 v5, v4, 0x1

    .line 20
    .line 21
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 22
    .line 23
    aget-byte v3, v3, v4

    .line 24
    .line 25
    const/16 v4, 0x30

    .line 26
    .line 27
    if-lt v3, v4, :cond_2

    .line 28
    .line 29
    const/16 v4, 0x39

    .line 30
    .line 31
    if-gt v3, v4, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    array-length v4, v1

    .line 36
    if-lt v2, v4, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    int-to-char v3, v3

    .line 47
    aput-char v3, v1, v2

    .line 48
    .line 49
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 50
    .line 51
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 52
    .line 53
    if-lt v2, v3, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 58
    .line 59
    .line 60
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_fractLength:I

    .line 61
    .line 62
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    move v2, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v1, "Decimal point not followed by a digit"

    .line 70
    .line 71
    invoke-virtual {p0, v3, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_fractLength:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x65

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eq v3, v0, :cond_5

    .line 86
    .line 87
    const/16 v0, 0x45

    .line 88
    .line 89
    if-ne v3, v0, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 93
    .line 94
    sub-int/2addr v0, v4

    .line 95
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 96
    .line 97
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 100
    .line 101
    .line 102
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 103
    .line 104
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 112
    .line 113
    int-to-char v2, v3

    .line 114
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 115
    .line 116
    .line 117
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 118
    .line 119
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 120
    .line 121
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 122
    .line 123
    if-lt v0, v1, :cond_6

    .line 124
    .line 125
    const/16 v0, 0x1f

    .line 126
    .line 127
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 128
    .line 129
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    const/16 v1, 0x20

    .line 133
    .line 134
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 135
    .line 136
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 137
    .line 138
    add-int/lit8 v2, v0, 0x1

    .line 139
    .line 140
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 141
    .line 142
    aget-byte v0, v1, v0

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0xff

    .line 145
    .line 146
    invoke-virtual {p0, v4, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishFloatExponent(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
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

.method public _finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 6
    .line 7
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 12
    .line 13
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 19
    .line 20
    aget-byte v1, v2, v1

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    if-lt v1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x5d

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x7d

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    :cond_3
    const/16 p3, 0x32

    .line 48
    .line 49
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 50
    .line 51
    iget-object p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p3, p1, v0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishErrorToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 69
    .line 70
    goto :goto_0
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

.method public _finishKeywordTokenWithEOF(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    return-object p3

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p3, p1, v0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishErrorTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public _finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nonStdToken(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 10
    .line 11
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nonStdTokenType:I

    .line 16
    .line 17
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 18
    .line 19
    const/16 p1, 0x13

    .line 20
    .line 21
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 22
    .line 23
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 29
    .line 30
    aget-byte v2, v3, v2

    .line 31
    .line 32
    if-ne p2, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x30

    .line 35
    .line 36
    if-lt v2, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x5d

    .line 39
    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x7d

    .line 43
    .line 44
    if-ne v2, v1, :cond_3

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueNonStdNumberComplete(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    :cond_3
    const/16 p1, 0x32

    .line 58
    .line 59
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, v1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishErrorToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 79
    .line 80
    goto :goto_0
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

.method public _finishNonStdTokenWithEOF(II)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nonStdToken(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueNonStdNumberComplete(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishErrorTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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

.method public _finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 9
    .line 10
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x1a

    .line 15
    .line 16
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 29
    .line 30
    aget-byte v2, v2, v1

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    const/16 v3, 0x30

    .line 35
    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x2e

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    add-int/2addr v0, p2

    .line 43
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    const/16 v3, 0x39

    .line 55
    .line 56
    if-le v2, v3, :cond_5

    .line 57
    .line 58
    const/16 v3, 0x65

    .line 59
    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x45

    .line 63
    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/2addr v0, p2

    .line 68
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    :goto_1
    add-int/2addr v0, p2

    .line 83
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 97
    .line 98
    array-length v1, p1

    .line 99
    if-lt p2, v1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_6
    add-int/lit8 v1, p2, 0x1

    .line 108
    .line 109
    int-to-char v2, v2

    .line 110
    aput-char v2, p1, p2

    .line 111
    .line 112
    move p2, v1

    .line 113
    goto :goto_0
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

.method public _finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 10
    .line 11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 21
    .line 22
    aget-byte v0, v1, v0

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v2, 0x2d

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0x30

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-ge v0, v4, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x2e

    .line 36
    .line 37
    if-ne v0, v6, :cond_3

    .line 38
    .line 39
    iget-object v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-char v2, v6, v3

    .line 46
    .line 47
    aput-char v4, v6, v5

    .line 48
    .line 49
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 50
    .line 51
    invoke-virtual {p0, v6, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    const/16 v6, 0x39

    .line 57
    .line 58
    if-le v0, v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x65

    .line 61
    .line 62
    if-eq v0, v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x45

    .line 65
    .line 66
    if-ne v0, v6, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v1, 0x5d

    .line 70
    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    const-string v1, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 83
    .line 84
    sub-int/2addr v0, v5

    .line 85
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 86
    .line 87
    const-string v0, "0"

    .line 88
    .line 89
    invoke-virtual {p0, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aput-char v2, v6, v3

    .line 101
    .line 102
    aput-char v4, v6, v5

    .line 103
    .line 104
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 105
    .line 106
    invoke-virtual {p0, v6, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_5
    iget v6, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 112
    .line 113
    sget v7, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_LEADING_ZEROS:I

    .line 114
    .line 115
    and-int/2addr v6, v7

    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    const-string v6, "Leading zeroes not allowed"

    .line 119
    .line 120
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportInvalidNumber(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    if-ne v0, v4, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    aput-char v2, v4, v3

    .line 133
    .line 134
    int-to-char v0, v0

    .line 135
    aput-char v0, v4, v5

    .line 136
    .line 137
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 138
    .line 139
    invoke-virtual {p0, v4, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
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

.method public _finishNumberLeadingZeroes()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 10
    .line 11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 21
    .line 22
    aget-byte v0, v1, v0

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x2e

    .line 33
    .line 34
    if-ne v0, v4, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-char v2, v4, v1

    .line 43
    .line 44
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 45
    .line 46
    invoke-virtual {p0, v4, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/16 v4, 0x39

    .line 52
    .line 53
    if-le v0, v4, :cond_5

    .line 54
    .line 55
    const/16 v4, 0x65

    .line 56
    .line 57
    if-eq v0, v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x45

    .line 60
    .line 61
    if-ne v0, v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v2, 0x5d

    .line 65
    .line 66
    if-eq v0, v2, :cond_3

    .line 67
    .line 68
    const/16 v2, 0x7d

    .line 69
    .line 70
    if-eq v0, v2, :cond_3

    .line 71
    .line 72
    const-string v2, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 78
    .line 79
    sub-int/2addr v0, v3

    .line 80
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 81
    .line 82
    const-string v0, "0"

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-char v2, v4, v1

    .line 96
    .line 97
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 98
    .line 99
    invoke-virtual {p0, v4, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_5
    iget v4, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 105
    .line 106
    sget v5, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_LEADING_ZEROS:I

    .line 107
    .line 108
    and-int/2addr v4, v5

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    const-string v4, "Leading zeroes not allowed"

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportInvalidNumber(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    if-ne v0, v2, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    int-to-char v0, v0

    .line 126
    aput-char v0, v2, v1

    .line 127
    .line 128
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 129
    .line 130
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
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

.method public _finishNumberMinus(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    if-gt p1, v2, :cond_1

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v2, 0x39

    .line 20
    .line 21
    if-le p1, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x49

    .line 24
    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v3, 0x2d

    .line 44
    .line 45
    aput-char v3, v0, v2

    .line 46
    .line 47
    int-to-char p1, p1

    .line 48
    const/4 v2, 0x1

    .line 49
    aput-char p1, v0, v2

    .line 50
    .line 51
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
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

.method public final _finishToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v0, v2, :cond_7

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_2

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch v0, :pswitch_data_3

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x2d

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_4

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_5

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishCppComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 53
    .line 54
    invoke-direct {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishCComment(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishCComment(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishErrorToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_7
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 84
    .line 85
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 86
    .line 87
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 88
    .line 89
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 90
    .line 91
    add-int/lit8 v5, v4, 0x1

    .line 92
    .line 93
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 94
    .line 95
    aget-byte v2, v2, v4

    .line 96
    .line 97
    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitUTF8_4(III)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 107
    .line 108
    if-ne v0, v3, :cond_1

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_8
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 121
    .line 122
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 123
    .line 124
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 125
    .line 126
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 127
    .line 128
    add-int/lit8 v5, v4, 0x1

    .line 129
    .line 130
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 131
    .line 132
    aget-byte v2, v2, v4

    .line 133
    .line 134
    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitUTF8_3(III)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 144
    .line 145
    if-ne v0, v3, :cond_3

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 158
    .line 159
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 160
    .line 161
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 162
    .line 163
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 164
    .line 165
    add-int/lit8 v5, v4, 0x1

    .line 166
    .line 167
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 168
    .line 169
    aget-byte v2, v2, v4

    .line 170
    .line 171
    invoke-direct {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_2(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-char v1, v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 177
    .line 178
    .line 179
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 180
    .line 181
    if-ne v0, v3, :cond_4

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_a
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quoted32:I

    .line 194
    .line 195
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quotedDigits:I

    .line 196
    .line 197
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitEscaped(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-gez v0, :cond_5

    .line 202
    .line 203
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 207
    .line 208
    int-to-char v0, v0

    .line 209
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 210
    .line 211
    .line 212
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 213
    .line 214
    if-ne v0, v3, :cond_6

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_b
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_c
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 232
    .line 233
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 234
    .line 235
    add-int/lit8 v3, v1, 0x1

    .line 236
    .line 237
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 238
    .line 239
    aget-byte v0, v0, v1

    .line 240
    .line 241
    and-int/lit16 v0, v0, 0xff

    .line 242
    .line 243
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishFloatExponent(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_d
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 249
    .line 250
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 251
    .line 252
    add-int/lit8 v3, v2, 0x1

    .line 253
    .line 254
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 255
    .line 256
    aget-byte v0, v0, v2

    .line 257
    .line 258
    and-int/lit16 v0, v0, 0xff

    .line 259
    .line 260
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishFloatExponent(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishFloatFraction()Lcom/fasterxml/jackson/core/JsonToken;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_f
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberLeadingZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 298
    .line 299
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 300
    .line 301
    add-int/lit8 v2, v1, 0x1

    .line 302
    .line 303
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 304
    .line 305
    aget-byte v0, v0, v1

    .line 306
    .line 307
    and-int/lit16 v0, v0, 0xff

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberMinus(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_13
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nonStdTokenType:I

    .line 315
    .line 316
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 317
    .line 318
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_14
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 324
    .line 325
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 326
    .line 327
    const-string v2, "false"

    .line 328
    .line 329
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_15
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 335
    .line 336
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 337
    .line 338
    const-string v2, "true"

    .line 339
    .line 340
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_16
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 346
    .line 347
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 348
    .line 349
    const-string v2, "null"

    .line 350
    .line 351
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_17
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 357
    .line 358
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 359
    .line 360
    add-int/lit8 v2, v1, 0x1

    .line 361
    .line 362
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 363
    .line 364
    aget-byte v0, v0, v1

    .line 365
    .line 366
    and-int/lit16 v0, v0, 0xff

    .line 367
    .line 368
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_18
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 374
    .line 375
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 376
    .line 377
    add-int/lit8 v2, v1, 0x1

    .line 378
    .line 379
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 380
    .line 381
    aget-byte v0, v0, v1

    .line 382
    .line 383
    and-int/lit16 v0, v0, 0xff

    .line 384
    .line 385
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueExpectColon(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_19
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 391
    .line 392
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 393
    .line 394
    add-int/lit8 v2, v1, 0x1

    .line 395
    .line 396
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 397
    .line 398
    aget-byte v0, v0, v1

    .line 399
    .line 400
    and-int/lit16 v0, v0, 0xff

    .line 401
    .line 402
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueExpectComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_1a
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 408
    .line 409
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 410
    .line 411
    add-int/lit8 v2, v1, 0x1

    .line 412
    .line 413
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 414
    .line 415
    aget-byte v0, v0, v1

    .line 416
    .line 417
    and-int/lit16 v0, v0, 0xff

    .line 418
    .line 419
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_1b
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 425
    .line 426
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 427
    .line 428
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 429
    .line 430
    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishUnquotedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_1c
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 436
    .line 437
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 438
    .line 439
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 440
    .line 441
    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_1d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishFieldWithEscape()Lcom/fasterxml/jackson/core/JsonToken;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_1e
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 452
    .line 453
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 454
    .line 455
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 456
    .line 457
    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 463
    .line 464
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 465
    .line 466
    add-int/lit8 v2, v1, 0x1

    .line 467
    .line 468
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 469
    .line 470
    aget-byte v0, v0, v1

    .line 471
    .line 472
    and-int/lit16 v0, v0, 0xff

    .line 473
    .line 474
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFieldNameAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 480
    .line 481
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 482
    .line 483
    add-int/lit8 v2, v1, 0x1

    .line 484
    .line 485
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 486
    .line 487
    aget-byte v0, v0, v1

    .line 488
    .line 489
    and-int/lit16 v0, v0, 0xff

    .line 490
    .line 491
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFieldName(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :cond_9
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 497
    .line 498
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishBOM(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x28
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final _finishTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/16 v2, 0x32

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v1, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    packed-switch v1, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    packed-switch v1, :pswitch_data_3

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, ": was expecting rest of token (internal state: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 37
    .line 38
    const-string v3, ")"

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lac/c;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nonStdTokenType:I

    .line 51
    .line 52
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdTokenWithEOF(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 60
    .line 61
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 62
    .line 63
    const-string v2, "false"

    .line 64
    .line 65
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordTokenWithEOF(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 71
    .line 72
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 73
    .line 74
    const-string v2, "true"

    .line 75
    .line 76
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordTokenWithEOF(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_3
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 82
    .line 83
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 84
    .line 85
    const-string v2, "null"

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordTokenWithEOF(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 105
    .line 106
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_5
    const-string v0, "0"

    .line 114
    .line 115
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_6
    const-string v0, ": was expecting fraction after exponent marker"

    .line 121
    .line 122
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 129
    .line 130
    :pswitch_8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :goto_0
    :pswitch_9
    const-string v0, ": was expecting closing \'*/\' for comment"

    .line 138
    .line 139
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 142
    .line 143
    .line 144
    :pswitch_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishErrorTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
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

.method public _reportErrorToken(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_validJsonTokenList()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Unrecognized token \'%s\': was expecting %s"

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public _startAposString()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icUTF8:[I

    .line 10
    .line 11
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    add-int/2addr v4, v0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v0, v3, :cond_2

    .line 23
    .line 24
    aget-byte v6, v4, v0

    .line 25
    .line 26
    and-int/lit16 v6, v6, 0xff

    .line 27
    .line 28
    const/16 v7, 0x27

    .line 29
    .line 30
    if-ne v6, v7, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    aget v7, v2, v6

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    add-int/lit8 v7, v5, 0x1

    .line 56
    .line 57
    int-to-char v6, v6

    .line 58
    aput-char v6, v1, v5

    .line 59
    .line 60
    move v5, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 65
    .line 66
    .line 67
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
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

.method public _startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    const/16 v3, 0x61

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    const/16 v3, 0x6c

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    aget-byte v0, v1, v0

    .line 30
    .line 31
    const/16 v3, 0x73

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v2, 0x1

    .line 36
    .line 37
    aget-byte v2, v1, v2

    .line 38
    .line 39
    const/16 v3, 0x65

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    aget-byte v1, v1, v0

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    const/16 v2, 0x30

    .line 48
    .line 49
    if-lt v1, v2, :cond_0

    .line 50
    .line 51
    const/16 v2, 0x5d

    .line 52
    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 60
    .line 61
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    const/16 v0, 0x12

    .line 69
    .line 70
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 71
    .line 72
    const-string v0, "false"

    .line 73
    .line 74
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
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

.method public _startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x2e

    .line 7
    .line 8
    if-ne p3, v3, :cond_5

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    if-lt p2, p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    add-int/lit8 p3, p2, 0x1

    .line 20
    .line 21
    aput-char v3, p1, p2

    .line 22
    .line 23
    move p2, p3

    .line 24
    const/4 p3, 0x0

    .line 25
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 26
    .line 27
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 28
    .line 29
    if-lt v3, v4, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x1e

    .line 37
    .line 38
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 39
    .line 40
    iput p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_fractLength:I

    .line 41
    .line 42
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 48
    .line 49
    add-int/lit8 v5, v3, 0x1

    .line 50
    .line 51
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 52
    .line 53
    aget-byte v3, v4, v3

    .line 54
    .line 55
    if-lt v3, v1, :cond_4

    .line 56
    .line 57
    if-le v3, v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    array-length v4, p1

    .line 61
    if-lt p2, v4, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    add-int/lit8 v4, p2, 0x1

    .line 70
    .line 71
    int-to-char v3, v3

    .line 72
    aput-char v3, p1, p2

    .line 73
    .line 74
    add-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    move p2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    and-int/lit16 v3, v3, 0xff

    .line 79
    .line 80
    if-nez p3, :cond_6

    .line 81
    .line 82
    const-string v4, "Decimal point not followed by a digit"

    .line 83
    .line 84
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v3, p3

    .line 89
    const/4 p3, 0x0

    .line 90
    :cond_6
    :goto_2
    iput p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_fractLength:I

    .line 91
    .line 92
    const/16 p3, 0x65

    .line 93
    .line 94
    if-eq v3, p3, :cond_7

    .line 95
    .line 96
    const/16 p3, 0x45

    .line 97
    .line 98
    if-ne v3, p3, :cond_12

    .line 99
    .line 100
    :cond_7
    array-length p3, p1

    .line 101
    if-lt p2, p3, :cond_8

    .line 102
    .line 103
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_8
    add-int/lit8 p3, p2, 0x1

    .line 110
    .line 111
    int-to-char v3, v3

    .line 112
    aput-char v3, p1, p2

    .line 113
    .line 114
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 115
    .line 116
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 117
    .line 118
    if-lt p2, v3, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 123
    .line 124
    .line 125
    const/16 p1, 0x1f

    .line 126
    .line 127
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 128
    .line 129
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 130
    .line 131
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_9
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 137
    .line 138
    add-int/lit8 v4, p2, 0x1

    .line 139
    .line 140
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 141
    .line 142
    aget-byte p2, v3, p2

    .line 143
    .line 144
    const/16 v3, 0x2d

    .line 145
    .line 146
    const/16 v4, 0x20

    .line 147
    .line 148
    if-eq p2, v3, :cond_a

    .line 149
    .line 150
    const/16 v3, 0x2b

    .line 151
    .line 152
    if-ne p2, v3, :cond_d

    .line 153
    .line 154
    :cond_a
    array-length v3, p1

    .line 155
    if-lt p3, v3, :cond_b

    .line 156
    .line 157
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_b
    add-int/lit8 v3, p3, 0x1

    .line 164
    .line 165
    int-to-char p2, p2

    .line 166
    aput-char p2, p1, p3

    .line 167
    .line 168
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 169
    .line 170
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 171
    .line 172
    if-lt p2, p3, :cond_c

    .line 173
    .line 174
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 177
    .line 178
    .line 179
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 180
    .line 181
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 182
    .line 183
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_c
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 189
    .line 190
    add-int/lit8 v5, p2, 0x1

    .line 191
    .line 192
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 193
    .line 194
    aget-byte p2, p3, p2

    .line 195
    .line 196
    :goto_3
    move p3, v3

    .line 197
    :cond_d
    if-lt p2, v1, :cond_10

    .line 198
    .line 199
    if-gt p2, v0, :cond_10

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    array-length v3, p1

    .line 204
    if-lt p3, v3, :cond_e

    .line 205
    .line 206
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_e
    add-int/lit8 v3, p3, 0x1

    .line 213
    .line 214
    int-to-char p2, p2

    .line 215
    aput-char p2, p1, p3

    .line 216
    .line 217
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 218
    .line 219
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 220
    .line 221
    if-lt p2, p3, :cond_f

    .line 222
    .line 223
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 226
    .line 227
    .line 228
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 229
    .line 230
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 231
    .line 232
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 233
    .line 234
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_f
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 238
    .line 239
    add-int/lit8 v5, p2, 0x1

    .line 240
    .line 241
    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 242
    .line 243
    aget-byte p2, p3, p2

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_10
    and-int/lit16 p1, p2, 0xff

    .line 247
    .line 248
    if-nez v2, :cond_11

    .line 249
    .line 250
    const-string p2, "Exponent indicator not followed by a digit"

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_11
    move p2, p3

    .line 256
    :cond_12
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 257
    .line 258
    add-int/lit8 p1, p1, -0x1

    .line 259
    .line 260
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 261
    .line 262
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 265
    .line 266
    .line 267
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 268
    .line 269
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1
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
.end method

.method public _startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 13
    .line 14
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 24
    .line 25
    aget-byte v1, v2, v1

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    const-string v2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 30
    .line 31
    const/16 v3, 0x39

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/16 v5, 0x30

    .line 35
    .line 36
    if-gt v1, v5, :cond_2

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-le v1, v3, :cond_4

    .line 50
    .line 51
    const/16 v6, 0x49

    .line 52
    .line 53
    if-ne v1, v6, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0x2d

    .line 72
    .line 73
    aput-char v7, v2, v6

    .line 74
    .line 75
    int-to-char v1, v1

    .line 76
    aput-char v1, v2, v0

    .line 77
    .line 78
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 79
    .line 80
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 81
    .line 82
    const/16 v7, 0x1a

    .line 83
    .line 84
    if-lt v1, v6, :cond_5

    .line 85
    .line 86
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 91
    .line 92
    .line 93
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 94
    .line 95
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 101
    .line 102
    aget-byte v1, v6, v1

    .line 103
    .line 104
    :goto_1
    if-ge v1, v5, :cond_6

    .line 105
    .line 106
    const/16 v3, 0x2e

    .line 107
    .line 108
    if-ne v1, v3, :cond_7

    .line 109
    .line 110
    add-int/lit8 v3, v4, -0x1

    .line 111
    .line 112
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 113
    .line 114
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 115
    .line 116
    add-int/2addr v3, v0

    .line 117
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 118
    .line 119
    invoke-virtual {p0, v2, v4, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_6
    if-le v1, v3, :cond_9

    .line 125
    .line 126
    const/16 v3, 0x65

    .line 127
    .line 128
    if-eq v1, v3, :cond_8

    .line 129
    .line 130
    const/16 v3, 0x45

    .line 131
    .line 132
    if-ne v1, v3, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    add-int/lit8 v0, v4, -0x1

    .line 136
    .line 137
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 138
    .line 139
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_8
    :goto_2
    add-int/lit8 v3, v4, -0x1

    .line 152
    .line 153
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 154
    .line 155
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 156
    .line 157
    add-int/2addr v3, v0

    .line 158
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 159
    .line 160
    invoke-virtual {p0, v2, v4, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_9
    array-length v6, v2

    .line 166
    if-lt v4, v6, :cond_a

    .line 167
    .line 168
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_a
    add-int/lit8 v6, v4, 0x1

    .line 175
    .line 176
    int-to-char v1, v1

    .line 177
    aput-char v1, v2, v4

    .line 178
    .line 179
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 180
    .line 181
    add-int/2addr v1, v0

    .line 182
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 183
    .line 184
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 185
    .line 186
    if-lt v1, v4, :cond_b

    .line 187
    .line 188
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 189
    .line 190
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_b
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 201
    .line 202
    aget-byte v1, v4, v1

    .line 203
    .line 204
    and-int/lit16 v1, v1, 0xff

    .line 205
    .line 206
    move v4, v6

    .line 207
    goto :goto_1
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

.method public _startNullToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    const/16 v3, 0x75

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    const/16 v3, 0x6c

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    aget-byte v0, v1, v0

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    aget-byte v0, v1, v2

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    const/16 v1, 0x30

    .line 38
    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x5d

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    :cond_0
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 50
    .line 51
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    const/16 v0, 0x10

    .line 59
    .line 60
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 61
    .line 62
    const-string v0, "null"

    .line 63
    .line 64
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public _startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 10
    .line 11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    aget-byte v0, v1, v0

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v3, 0x30

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    const/16 v5, 0x2e

    .line 31
    .line 32
    if-ne v0, v5, :cond_3

    .line 33
    .line 34
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 35
    .line 36
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-char v3, v2, v1

    .line 45
    .line 46
    invoke-virtual {p0, v2, v4, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/16 v5, 0x39

    .line 52
    .line 53
    if-le v0, v5, :cond_5

    .line 54
    .line 55
    const/16 v5, 0x65

    .line 56
    .line 57
    if-eq v0, v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x45

    .line 60
    .line 61
    if-ne v0, v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 v2, 0x5d

    .line 65
    .line 66
    if-eq v0, v2, :cond_3

    .line 67
    .line 68
    const/16 v2, 0x7d

    .line 69
    .line 70
    if-eq v0, v2, :cond_3

    .line 71
    .line 72
    const-string v2, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const-string v0, "0"

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_0
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 85
    .line 86
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 87
    .line 88
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-char v3, v2, v1

    .line 95
    .line 96
    invoke-virtual {p0, v2, v4, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberLeadingZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
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

.method public _startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    int-to-char p1, p1

    .line 11
    aput-char p1, v1, v0

    .line 12
    .line 13
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 14
    .line 15
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 35
    .line 36
    aget-byte p1, v0, p1

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_0
    const/16 v4, 0x30

    .line 42
    .line 43
    if-ge p1, v4, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x2e

    .line 46
    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 50
    .line 51
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    const/16 v4, 0x39

    .line 62
    .line 63
    if-le p1, v4, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x65

    .line 66
    .line 67
    if-eq p1, v2, :cond_3

    .line 68
    .line 69
    const/16 v2, 0x45

    .line 70
    .line 71
    if-ne p1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 75
    .line 76
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 89
    .line 90
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 91
    .line 92
    add-int/2addr v2, v3

    .line 93
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    array-length v4, v1

    .line 101
    if-lt v0, v4, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    add-int/lit8 v4, v0, 0x1

    .line 110
    .line 111
    int-to-char p1, p1

    .line 112
    aput-char p1, v1, v0

    .line 113
    .line 114
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 115
    .line 116
    add-int/2addr p1, v3

    .line 117
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 118
    .line 119
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 120
    .line 121
    if-lt p1, v0, :cond_6

    .line 122
    .line 123
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 124
    .line 125
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 136
    .line 137
    aget-byte p1, v0, p1

    .line 138
    .line 139
    and-int/lit16 p1, p1, 0xff

    .line 140
    .line 141
    move v0, v4

    .line 142
    goto :goto_0
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

.method public _startString()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icUTF8:[I

    .line 10
    .line 11
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    add-int/2addr v4, v0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v0, v3, :cond_1

    .line 23
    .line 24
    aget-byte v6, v4, v0

    .line 25
    .line 26
    and-int/lit16 v6, v6, 0xff

    .line 27
    .line 28
    aget v7, v2, v6

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x22

    .line 33
    .line 34
    if-ne v6, v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    add-int/lit8 v7, v5, 0x1

    .line 55
    .line 56
    int-to-char v6, v6

    .line 57
    aput-char v6, v1, v5

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 64
    .line 65
    .line 66
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
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

.method public _startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    const/16 v3, 0x72

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    const/16 v3, 0x75

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    aget-byte v0, v1, v0

    .line 30
    .line 31
    const/16 v3, 0x65

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    aget-byte v0, v1, v2

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    const/16 v1, 0x30

    .line 40
    .line 41
    if-lt v0, v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x5d

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    :cond_0
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 52
    .line 53
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    const/16 v0, 0x11

    .line 61
    .line 62
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 63
    .line 64
    const-string v0, "true"

    .line 65
    .line 66
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
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

.method public _startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p1, 0x27

    .line 2
    .line 3
    if-eq p2, p1, :cond_5

    .line 4
    .line 5
    const/16 p1, 0x49

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, p1, :cond_4

    .line 9
    .line 10
    const/16 p1, 0x4e

    .line 11
    .line 12
    if-eq p2, p1, :cond_3

    .line 13
    .line 14
    const/16 p1, 0x5d

    .line 15
    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x7d

    .line 19
    .line 20
    if-eq p2, p1, :cond_6

    .line 21
    .line 22
    const/16 p1, 0x2b

    .line 23
    .line 24
    if-eq p2, p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x2c

    .line 27
    .line 28
    if-eq p2, p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x2

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 47
    .line 48
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_ALLOW_MISSING:I

    .line 49
    .line 50
    and-int/2addr p1, v1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 54
    .line 55
    sub-int/2addr p1, v0

    .line 56
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 57
    .line 58
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-virtual {p0, v0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_5
    iget p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 77
    .line 78
    sget v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    .line 79
    .line 80
    and-int/2addr p1, v0

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "expected a valid value "

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_validJsonValueList()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    return-object p1
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

.method public endOfInput()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_endOfInput:Z

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

.method public feedInput([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Still have %d undecoded bytes, should not call \'feedInput\'"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-ge p3, p2, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Input end (%d) may not be before start (%d)"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_endOfInput:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "Already closed, can not feed more input"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    .line 42
    .line 43
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_origBufferLen:I

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    .line 48
    .line 49
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 50
    .line 51
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    sub-int v0, p2, v0

    .line 55
    .line 56
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 57
    .line 58
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currBufferStart:I

    .line 59
    .line 60
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 61
    .line 62
    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 63
    .line 64
    iput p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 65
    .line 66
    sub-int/2addr p3, p2

    .line 67
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_origBufferLen:I

    .line 68
    .line 69
    return-void
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

.method public getNonBlockingInputFeeder()Lcom/fasterxml/jackson/core/async/ByteArrayFeeder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getNonBlockingInputFeeder()Lcom/fasterxml/jackson/core/async/NonBlockingInputFeeder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->getNonBlockingInputFeeder()Lcom/fasterxml/jackson/core/async/ByteArrayFeeder;

    move-result-object v0

    return-object v0
.end method

.method public final needMoreInput()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_endOfInput:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_closed:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_endOfInput:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    .line 19
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    .line 38
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    if-ne v1, v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    .line 51
    .line 52
    int-to-long v5, v0

    .line 53
    add-long/2addr v3, v5

    .line 54
    iput-wide v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputTotal:J

    .line 55
    .line 56
    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    .line 57
    .line 58
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 59
    .line 60
    add-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 63
    .line 64
    aget-byte v0, v1, v0

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0xff

    .line 67
    .line 68
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorState:I

    .line 69
    .line 70
    packed-switch v1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueExpectComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueExpectColon(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFieldNameAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFieldName(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startDocument(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public releaseBuffered(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
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
