.class public final enum Lcom/fasterxml/jackson/core/json/JsonReadFeature;
.super Ljava/lang/Enum;
.source "JsonReadFeature.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/FormatFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/json/JsonReadFeature;",
        ">;",
        "Lcom/fasterxml/jackson/core/FormatFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_JAVA_COMMENTS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_LEADING_ZEROS_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_UNESCAPED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

.field public static final enum ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;


# instance fields
.field private final _defaultState:Z

.field private final _mappedFeature:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field private final _mask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 4
    .line 5
    const-string v2, "ALLOW_JAVA_COMMENTS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_JAVA_COMMENTS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 12
    .line 13
    new-instance v1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 14
    .line 15
    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 16
    .line 17
    const-string v4, "ALLOW_YAML_COMMENTS"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v3, v2}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 24
    .line 25
    new-instance v2, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 26
    .line 27
    sget-object v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 28
    .line 29
    const-string v6, "ALLOW_SINGLE_QUOTES"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v3, v4}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 36
    .line 37
    new-instance v4, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 38
    .line 39
    sget-object v6, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 40
    .line 41
    const-string v8, "ALLOW_UNQUOTED_FIELD_NAMES"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v3, v6}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 48
    .line 49
    new-instance v6, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 50
    .line 51
    sget-object v8, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 52
    .line 53
    const-string v10, "ALLOW_UNESCAPED_CONTROL_CHARS"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v3, v8}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_UNESCAPED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 60
    .line 61
    new-instance v8, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 62
    .line 63
    sget-object v10, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 64
    .line 65
    const-string v12, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v3, v10}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 72
    .line 73
    new-instance v10, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 74
    .line 75
    sget-object v12, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 76
    .line 77
    const-string v14, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v3, v12}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_ZEROS_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 84
    .line 85
    new-instance v12, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 86
    .line 87
    sget-object v14, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 88
    .line 89
    const-string v15, "ALLOW_NON_NUMERIC_NUMBERS"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v3, v14}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 96
    .line 97
    new-instance v14, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 98
    .line 99
    sget-object v15, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 100
    .line 101
    const-string v13, "ALLOW_MISSING_VALUES"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v3, v15}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 109
    .line 110
    new-instance v13, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 111
    .line 112
    sget-object v15, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 113
    .line 114
    const-string v11, "ALLOW_TRAILING_COMMA"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v3, v15}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 122
    .line 123
    const/16 v11, 0xa

    .line 124
    .line 125
    new-array v11, v11, [Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 126
    .line 127
    aput-object v0, v11, v3

    .line 128
    .line 129
    aput-object v1, v11, v5

    .line 130
    .line 131
    aput-object v2, v11, v7

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v4, v11, v0

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    aput-object v6, v11, v0

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v8, v11, v0

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    aput-object v10, v11, v0

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v12, v11, v0

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    aput-object v14, v11, v0

    .line 151
    .line 152
    aput-object v13, v11, v9

    .line 153
    .line 154
    sput-object v11, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->$VALUES:[Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 155
    .line 156
    return-void
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

.method private constructor <init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonParser$Feature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fasterxml/jackson/core/JsonParser$Feature;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->_defaultState:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->_mask:I

    .line 13
    .line 14
    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->_mappedFeature:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 15
    .line 16
    return-void
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

.method public static collectDefaults()I
    .locals 6

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->values()[Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->enabledByDefault()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->getMask()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    or-int/2addr v3, v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/json/JsonReadFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/fasterxml/jackson/core/json/JsonReadFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->$VALUES:[Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/json/JsonReadFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->_defaultState:Z

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

.method public enabledIn(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->_mask:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
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

.method public getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->_mask:I

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

.method public mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->_mappedFeature:Lcom/fasterxml/jackson/core/JsonParser$Feature;

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
