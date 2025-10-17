.class Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;
.super Ljava/text/Format;
.source "DateTimeFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClassicFormat"
.end annotation


# instance fields
.field private final formatter:Lorg/threeten/bp/format/DateTimeFormatter;

.field private final query:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/threeten/bp/format/DateTimeFormatter;Lorg/threeten/bp/temporal/TemporalQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/format/DateTimeFormatter;",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;->query:Lorg/threeten/bp/temporal/TemporalQuery;

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
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "toAppendTo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "pos"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lorg/threeten/bp/temporal/TemporalAccessor;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p3, p0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 28
    .line 29
    check-cast p1, Lorg/threeten/bp/temporal/TemporalAccessor;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatter;->formatTo(Lorg/threeten/bp/temporal/TemporalAccessor;Ljava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Format target must implement TemporalAccessor"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
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

.method public parseObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;->query:Lorg/threeten/bp/temporal/TemporalQuery;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->access$000(Lorg/threeten/bp/format/DateTimeFormatter;Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/DateTimeBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 4
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatter;->getResolverStyle()Lorg/threeten/bp/format/ResolverStyle;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v1}, Lorg/threeten/bp/format/DateTimeFormatter;->getResolverFields()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/format/DateTimeBuilder;->resolve(Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;)Lorg/threeten/bp/format/DateTimeBuilder;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v1, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/text/ParseException;

    throw p1

    :catch_1
    move-exception p1

    .line 7
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeParseException;->getErrorIndex()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 4

    const-string v0, "text"

    .line 8
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-static {v2, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatter;->access$100(Lorg/threeten/bp/format/DateTimeFormatter;Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/DateTimeParseContext$Parsed;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p1

    if-gez p1, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    :cond_0
    return-object v1

    .line 12
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeParseContext$Parsed;->toBuilder()Lorg/threeten/bp/format/DateTimeBuilder;

    move-result-object p1

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 13
    invoke-virtual {v2}, Lorg/threeten/bp/format/DateTimeFormatter;->getResolverStyle()Lorg/threeten/bp/format/ResolverStyle;

    move-result-object v2

    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v3}, Lorg/threeten/bp/format/DateTimeFormatter;->getResolverFields()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/threeten/bp/format/DateTimeBuilder;->resolve(Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;)Lorg/threeten/bp/format/DateTimeBuilder;

    move-result-object p1

    .line 14
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;->query:Lorg/threeten/bp/temporal/TemporalQuery;

    if-nez v2, :cond_2

    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p1, v2}, Lorg/threeten/bp/format/DateTimeBuilder;->build(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 16
    :catch_0
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v1

    :catch_1
    nop

    .line 17
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p1

    if-gez p1, :cond_3

    .line 18
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    :cond_3
    return-object v1
.end method
