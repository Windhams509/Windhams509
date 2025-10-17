.class final Lorg/threeten/bp/format/SimpleDateTimeTextProvider;
.super Lorg/threeten/bp/format/DateTimeTextProvider;
.source "SimpleDateTimeTextProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/SimpleDateTimeTextProvider$LocaleStore;
    }
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final cache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Map$Entry<",
            "Lorg/threeten/bp/temporal/TemporalField;",
            "Ljava/util/Locale;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/format/SimpleDateTimeTextProvider$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->COMPARATOR:Ljava/util/Comparator;

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
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/format/DateTimeTextProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

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
.end method

.method public static synthetic access$000(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->createEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic access$100()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->COMPARATOR:Ljava/util/Comparator;

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
.end method

.method private static createEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Ljava/util/Map$Entry<",
            "TA;TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
.end method

.method private static createLocaleStore(Ljava/util/Map;)Lorg/threeten/bp/format/SimpleDateTimeTextProvider$LocaleStore;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/format/TextStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lorg/threeten/bp/format/SimpleDateTimeTextProvider$LocaleStore;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->FULL_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->SHORT_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    .line 13
    .line 14
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->NARROW_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/SimpleDateTimeTextProvider$LocaleStore;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider$LocaleStore;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
.end method

.method private createStore(Lorg/threeten/bp/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    const-wide/16 v4, 0x7

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-wide/16 v5, 0x6

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v6, 0x5

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-wide/16 v7, 0x4

    .line 28
    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-wide/16 v8, 0x3

    .line 34
    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-wide/16 v9, 0x2

    .line 40
    .line 41
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-wide/16 v16, 0x1

    .line 46
    .line 47
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    if-ne v1, v3, :cond_0

    .line 52
    .line 53
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-wide/16 v18, 0x8

    .line 63
    .line 64
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const-wide/16 v18, 0x9

    .line 69
    .line 70
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    const-wide/16 v18, 0xa

    .line 75
    .line 76
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    const-wide/16 v18, 0xb

    .line 81
    .line 82
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const-wide/16 v18, 0xc

    .line 87
    .line 88
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    move-object/from16 p1, v1

    .line 97
    .line 98
    new-instance v1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    aget-object v0, v18, v19

    .line 106
    .line 107
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-object/from16 v19, v11

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    aget-object v11, v18, v0

    .line 114
    .line 115
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    aget-object v11, v18, v0

    .line 120
    .line 121
    invoke-virtual {v1, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aget-object v11, v18, v0

    .line 126
    .line 127
    invoke-virtual {v1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    aget-object v11, v18, v0

    .line 132
    .line 133
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    aget-object v11, v18, v0

    .line 138
    .line 139
    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    aget-object v11, v18, v0

    .line 144
    .line 145
    invoke-virtual {v1, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    aget-object v11, v18, v0

    .line 150
    .line 151
    invoke-virtual {v1, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    aget-object v11, v18, v0

    .line 157
    .line 158
    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/16 v11, 0x9

    .line 162
    .line 163
    aget-object v0, v18, v11

    .line 164
    .line 165
    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    aget-object v11, v18, v0

    .line 171
    .line 172
    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const/16 v11, 0xb

    .line 176
    .line 177
    aget-object v0, v18, v11

    .line 178
    .line 179
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 183
    .line 184
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v0, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    aget-object v11, v18, v1

    .line 194
    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    move-object/from16 v20, v3

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->narrowMonth(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    move-object/from16 v21, v10

    .line 205
    .line 206
    move-object/from16 v10, v19

    .line 207
    .line 208
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    aget-object v11, v18, v3

    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->narrowMonth(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    aget-object v11, v18, v3

    .line 222
    .line 223
    const/4 v3, 0x3

    .line 224
    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->narrowMonth(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    aget-object v11, v18, v3

    .line 232
    .line 233
    const/4 v3, 0x4

    .line 234
    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->narrowMonth(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    aget-object v11, v18, v3

    .line 242
    .line 243
    const/4 v3, 0x5

    .line 244
    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->narrowMonth(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    aget-object v11, v18, v3

    .line 252
    .line 253
    const/4 v3, 0x6

    .line 254
    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->narrowMonth(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    aget-object v11, v18, v3

    .line 262
    .line 263
    const/4 v3, 0x7

    .line 264
    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->narrowMonth(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    aget-object v11, v18, v3

    .line 272
    .line 273
    const/16 v3, 0x8

    .line 274
    .line 275
    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->narrowMonth(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v0, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    aget-object v11, v18, v3

    .line 283
    .line 284
    const/16 v3, 0x9

    .line 285
    .line 286
    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->narrowMonth(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v0, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    aget-object v11, v18, v3

    .line 294
    .line 295
    const/16 v3, 0xa

    .line 296
    .line 297
    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->narrowMonth(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v0, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    aget-object v11, v18, v3

    .line 305
    .line 306
    const/16 v3, 0xb

    .line 307
    .line 308
    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->narrowMonth(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const/16 v11, 0xc

    .line 316
    .line 317
    move-object/from16 v19, v12

    .line 318
    .line 319
    aget-object v12, v18, v3

    .line 320
    .line 321
    invoke-direct {v1, v11, v12, v2}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->narrowMonth(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object/from16 v3, v21

    .line 326
    .line 327
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object v2, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    .line 331
    .line 332
    move-object/from16 v11, v20

    .line 333
    .line 334
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v2, Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 344
    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    aget-object v12, v0, v12

    .line 348
    .line 349
    invoke-virtual {v2, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    aget-object v10, v0, v10

    .line 354
    .line 355
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const/4 v9, 0x2

    .line 359
    aget-object v9, v0, v9

    .line 360
    .line 361
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const/4 v8, 0x3

    .line 365
    aget-object v8, v0, v8

    .line 366
    .line 367
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const/4 v7, 0x4

    .line 371
    aget-object v7, v0, v7

    .line 372
    .line 373
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const/4 v6, 0x5

    .line 377
    aget-object v6, v0, v6

    .line 378
    .line 379
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x6

    .line 383
    aget-object v5, v0, v5

    .line 384
    .line 385
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x7

    .line 389
    aget-object v4, v0, v4

    .line 390
    .line 391
    invoke-virtual {v2, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const/16 v4, 0x8

    .line 395
    .line 396
    aget-object v4, v0, v4

    .line 397
    .line 398
    invoke-virtual {v2, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const/16 v4, 0x9

    .line 402
    .line 403
    aget-object v4, v0, v4

    .line 404
    .line 405
    invoke-virtual {v2, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const/16 v4, 0xa

    .line 409
    .line 410
    aget-object v4, v0, v4

    .line 411
    .line 412
    move-object/from16 v5, v19

    .line 413
    .line 414
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const/16 v4, 0xb

    .line 418
    .line 419
    aget-object v0, v0, v4

    .line 420
    .line 421
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 425
    .line 426
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-static {v11}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->createLocaleStore(Ljava/util/Map;)Lorg/threeten/bp/format/SimpleDateTimeTextProvider$LocaleStore;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :cond_0
    move-object v10, v11

    .line 435
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 436
    .line 437
    if-ne v1, v3, :cond_1

    .line 438
    .line 439
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v3, Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    new-instance v12, Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 455
    .line 456
    .line 457
    const/4 v13, 0x2

    .line 458
    aget-object v14, v11, v13

    .line 459
    .line 460
    invoke-virtual {v12, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const/4 v13, 0x3

    .line 464
    aget-object v14, v11, v13

    .line 465
    .line 466
    invoke-virtual {v12, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    const/4 v13, 0x4

    .line 470
    aget-object v14, v11, v13

    .line 471
    .line 472
    invoke-virtual {v12, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    const/4 v13, 0x5

    .line 476
    aget-object v14, v11, v13

    .line 477
    .line 478
    invoke-virtual {v12, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const/4 v13, 0x6

    .line 482
    aget-object v14, v11, v13

    .line 483
    .line 484
    invoke-virtual {v12, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const/4 v13, 0x7

    .line 488
    aget-object v14, v11, v13

    .line 489
    .line 490
    invoke-virtual {v12, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    const/4 v13, 0x1

    .line 494
    aget-object v14, v11, v13

    .line 495
    .line 496
    invoke-virtual {v12, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    sget-object v14, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 500
    .line 501
    invoke-virtual {v3, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    new-instance v12, Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 507
    .line 508
    .line 509
    const/4 v14, 0x2

    .line 510
    aget-object v15, v11, v14

    .line 511
    .line 512
    invoke-direct {v0, v13, v15, v2}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->narrowDayOfWeek(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    invoke-virtual {v12, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    const/4 v13, 0x3

    .line 520
    aget-object v15, v11, v13

    .line 521
    .line 522
    invoke-direct {v0, v14, v15, v2}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->narrowDayOfWeek(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    invoke-virtual {v12, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    const/4 v14, 0x4

    .line 530
    aget-object v15, v11, v14

    .line 531
    .line 532
    invoke-direct {v0, v13, v15, v2}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->narrowDayOfWeek(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    invoke-virtual {v12, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const/4 v13, 0x5

    .line 540
    aget-object v15, v11, v13

    .line 541
    .line 542
    invoke-direct {v0, v14, v15, v2}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->narrowDayOfWeek(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    invoke-virtual {v12, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const/4 v14, 0x6

    .line 550
    aget-object v15, v11, v14

    .line 551
    .line 552
    invoke-direct {v0, v13, v15, v2}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->narrowDayOfWeek(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    invoke-virtual {v12, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const/4 v13, 0x7

    .line 560
    aget-object v15, v11, v13

    .line 561
    .line 562
    invoke-direct {v0, v14, v15, v2}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->narrowDayOfWeek(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    invoke-virtual {v12, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const/4 v14, 0x1

    .line 570
    aget-object v11, v11, v14

    .line 571
    .line 572
    invoke-direct {v0, v13, v11, v2}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->narrowDayOfWeek(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v12, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    sget-object v2, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    .line 580
    .line 581
    invoke-virtual {v3, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    new-instance v2, Ljava/util/HashMap;

    .line 589
    .line 590
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 591
    .line 592
    .line 593
    const/4 v11, 0x2

    .line 594
    aget-object v11, v1, v11

    .line 595
    .line 596
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const/4 v10, 0x3

    .line 600
    aget-object v10, v1, v10

    .line 601
    .line 602
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    const/4 v9, 0x4

    .line 606
    aget-object v9, v1, v9

    .line 607
    .line 608
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const/4 v8, 0x5

    .line 612
    aget-object v8, v1, v8

    .line 613
    .line 614
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const/4 v7, 0x6

    .line 618
    aget-object v7, v1, v7

    .line 619
    .line 620
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    const/4 v6, 0x7

    .line 624
    aget-object v6, v1, v6

    .line 625
    .line 626
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const/4 v5, 0x1

    .line 630
    aget-object v1, v1, v5

    .line 631
    .line 632
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 636
    .line 637
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    invoke-static {v3}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->createLocaleStore(Ljava/util/Map;)Lorg/threeten/bp/format/SimpleDateTimeTextProvider$LocaleStore;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    return-object v1

    .line 645
    :cond_1
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 646
    .line 647
    const-wide/16 v4, 0x0

    .line 648
    .line 649
    if-ne v1, v3, :cond_2

    .line 650
    .line 651
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v2, Ljava/util/HashMap;

    .line 656
    .line 657
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    new-instance v3, Ljava/util/HashMap;

    .line 665
    .line 666
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const/4 v5, 0x0

    .line 674
    aget-object v5, v1, v5

    .line 675
    .line 676
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    const/4 v4, 0x1

    .line 680
    aget-object v1, v1, v4

    .line 681
    .line 682
    invoke-virtual {v3, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 686
    .line 687
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 691
    .line 692
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    invoke-static {v2}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->createLocaleStore(Ljava/util/Map;)Lorg/threeten/bp/format/SimpleDateTimeTextProvider$LocaleStore;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    return-object v1

    .line 700
    :cond_2
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 701
    .line 702
    if-ne v1, v3, :cond_4

    .line 703
    .line 704
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-instance v3, Ljava/util/HashMap;

    .line 709
    .line 710
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    new-instance v6, Ljava/util/HashMap;

    .line 718
    .line 719
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    const/4 v8, 0x0

    .line 727
    aget-object v9, v1, v8

    .line 728
    .line 729
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    const/4 v7, 0x1

    .line 733
    aget-object v8, v1, v7

    .line 734
    .line 735
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    sget-object v7, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 739
    .line 740
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {p2 .. p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 748
    .line 749
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_3

    .line 758
    .line 759
    new-instance v2, Ljava/util/HashMap;

    .line 760
    .line 761
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    const-string v7, "Before Christ"

    .line 769
    .line 770
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    const-string v6, "Anno Domini"

    .line 774
    .line 775
    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    sget-object v6, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 779
    .line 780
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    goto :goto_0

    .line 784
    :cond_3
    sget-object v2, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 785
    .line 786
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 790
    .line 791
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    const/4 v5, 0x0

    .line 799
    aget-object v6, v1, v5

    .line 800
    .line 801
    const/4 v7, 0x1

    .line 802
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    aget-object v1, v1, v7

    .line 810
    .line 811
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    .line 819
    .line 820
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    invoke-static {v3}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->createLocaleStore(Ljava/util/Map;)Lorg/threeten/bp/format/SimpleDateTimeTextProvider$LocaleStore;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    return-object v1

    .line 828
    :cond_4
    sget-object v2, Lorg/threeten/bp/temporal/IsoFields;->QUARTER_OF_YEAR:Lorg/threeten/bp/temporal/TemporalField;

    .line 829
    .line 830
    if-ne v1, v2, :cond_5

    .line 831
    .line 832
    new-instance v1, Ljava/util/HashMap;

    .line 833
    .line 834
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 835
    .line 836
    .line 837
    new-instance v2, Ljava/util/HashMap;

    .line 838
    .line 839
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 840
    .line 841
    .line 842
    const-string v3, "Q1"

    .line 843
    .line 844
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    const-string v3, "Q2"

    .line 848
    .line 849
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    const-string v3, "Q3"

    .line 853
    .line 854
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    const-string v3, "Q4"

    .line 858
    .line 859
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 863
    .line 864
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    new-instance v2, Ljava/util/HashMap;

    .line 868
    .line 869
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 870
    .line 871
    .line 872
    const-string v3, "1st quarter"

    .line 873
    .line 874
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    const-string v3, "2nd quarter"

    .line 878
    .line 879
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    const-string v3, "3rd quarter"

    .line 883
    .line 884
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    const-string v3, "4th quarter"

    .line 888
    .line 889
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    sget-object v3, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 893
    .line 894
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    invoke-static {v1}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->createLocaleStore(Ljava/util/Map;)Lorg/threeten/bp/format/SimpleDateTimeTextProvider$LocaleStore;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    return-object v1

    .line 902
    :cond_5
    const-string v1, ""

    .line 903
    .line 904
    return-object v1
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
.end method

.method private findStore(Lorg/threeten/bp/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->createEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->createStore(Lorg/threeten/bp/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    invoke-interface {p2, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    return-object v1
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
.end method

.method private narrowDayOfWeek(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zh"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CN"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const-string p1, "\u65e5"

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    const-string p1, "\u516d"

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    const-string p1, "\u4e94"

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    const-string p1, "\u56db"

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_4
    const-string p1, "\u4e09"

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_5
    const-string p1, "\u4e8c"

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_6
    const-string p1, "\u4e00"

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v0, "ar"

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    packed-switch p1, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_7
    const-string p1, "\u062d"

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_8
    const-string p1, "\u0633"

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_9
    const-string p1, "\u062c"

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_a
    const-string p1, "\u062e"

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_b
    const-string p1, "\u0631"

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_c
    const-string p1, "\u062b"

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_d
    const-string p1, "\u0646"

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 88
    const/4 p3, 0x1

    .line 89
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
.end method

.method private narrowMonth(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zh"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CN"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const-string p1, "\u5341\u4e8c"

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    const-string p1, "\u5341\u4e00"

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    const-string p1, "\u5341"

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    const-string p1, "\u4e5d"

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_4
    const-string p1, "\u516b"

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_5
    const-string p1, "\u4e03"

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_6
    const-string p1, "\u516d"

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_7
    const-string p1, "\u4e94"

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_8
    const-string p1, "\u56db"

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_9
    const-string p1, "\u4e09"

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_a
    const-string p1, "\u4e8c"

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_b
    const-string p1, "\u4e00"

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "ar"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    packed-switch p1, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_c
    const-string p1, "\u062f"

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_d
    const-string p1, "\u0628"

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_e
    const-string p1, "\u0643"

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_f
    const-string p1, "\u0633"

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_10
    const-string p1, "\u063a"

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_11
    const-string p1, "\u0644"

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_12
    const-string p1, "\u0646"

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_13
    const-string p1, "\u0648"

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_14
    const-string p1, "\u0623"

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_15
    const-string p1, "\u0645"

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_16
    const-string p1, "\u0641"

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_17
    const-string p1, "\u064a"

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_1
    :goto_1
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "ja"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const-string v0, "JP"

    .line 134
    .line 135
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_2

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_2
    const/4 p1, 0x0

    .line 147
    const/4 p3, 0x1

    .line 148
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public getText(Lorg/threeten/bp/temporal/TemporalField;JLorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->findStore(Lorg/threeten/bp/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p5, p1, Lorg/threeten/bp/format/SimpleDateTimeTextProvider$LocaleStore;

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/threeten/bp/format/SimpleDateTimeTextProvider$LocaleStore;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, p4}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider$LocaleStore;->getText(JLorg/threeten/bp/format/TextStyle;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
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
.end method

.method public getTextIterator(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/TemporalField;",
            "Lorg/threeten/bp/format/TextStyle;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider;->findStore(Lorg/threeten/bp/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p3, p1, Lorg/threeten/bp/format/SimpleDateTimeTextProvider$LocaleStore;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/threeten/bp/format/SimpleDateTimeTextProvider$LocaleStore;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/SimpleDateTimeTextProvider$LocaleStore;->getTextIterator(Lorg/threeten/bp/format/TextStyle;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
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
.end method
