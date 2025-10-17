.class public Lorg/threeten/bp/format/DateTimeParseException;
.super Lorg/threeten/bp/DateTimeException;
.source "DateTimeParseException.java"


# static fields
.field private static final serialVersionUID:J = 0x3bbd215ce3915525L


# instance fields
.field private final errorIndex:I

.field private final parsedString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeParseException;->parsedString:Ljava/lang/String;

    .line 3
    iput p3, p0, Lorg/threeten/bp/format/DateTimeParseException;->errorIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p4}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeParseException;->parsedString:Ljava/lang/String;

    .line 6
    iput p3, p0, Lorg/threeten/bp/format/DateTimeParseException;->errorIndex:I

    return-void
.end method


# virtual methods
.method public getErrorIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/format/DateTimeParseException;->errorIndex:I

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

.method public getParsedString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeParseException;->parsedString:Ljava/lang/String;

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
