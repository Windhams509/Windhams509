.class public final Lgh/d;
.super Ljava/lang/Object;
.source "Parser.java"


# instance fields
.field public final a:Lorg/jsoup/parser/c;

.field public b:Lorg/jsoup/parser/ParseErrorList;

.field public final c:Lgh/c;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh/d;->a:Lorg/jsoup/parser/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jsoup/parser/c;->a()Lgh/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgh/d;->c:Lgh/c;

    .line 11
    .line 12
    return-void
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
.end method

.method public static htmlParser()Lgh/d;
    .locals 2

    .line 1
    new-instance v0, Lgh/d;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/parser/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jsoup/parser/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgh/d;-><init>(Lorg/jsoup/parser/c;)V

    .line 9
    .line 10
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

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/parser/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v2, Lgh/c;->c:Lgh/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p0, v2}, Lorg/jsoup/parser/a;->initialiseParse(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lgh/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/jsoup/parser/c;->runParser()V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lorg/jsoup/parser/c;->c:Lorg/jsoup/nodes/Document;

    .line 24
    .line 25
    return-object p0
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

.method public static xmlParser()Lgh/d;
    .locals 2

    .line 1
    new-instance v0, Lgh/d;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/parser/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jsoup/parser/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgh/d;-><init>(Lorg/jsoup/parser/c;)V

    .line 9
    .line 10
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


# virtual methods
.method public isTrackErrors()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public parseInput(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 3

    .line 6
    invoke-virtual {p0}, Lgh/d;->isTrackErrors()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/jsoup/parser/ParseErrorList;->tracking(I)Lorg/jsoup/parser/ParseErrorList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lgh/d;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 7
    iget-object v1, p0, Lgh/d;->a:Lorg/jsoup/parser/c;

    iget-object v2, p0, Lgh/d;->c:Lgh/c;

    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/jsoup/parser/c;->initialiseParse(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lgh/c;)V

    .line 8
    invoke-virtual {v1}, Lorg/jsoup/parser/c;->runParser()V

    .line 9
    iget-object p1, v1, Lorg/jsoup/parser/c;->c:Lorg/jsoup/nodes/Document;

    return-object p1
.end method

.method public parseInput(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgh/d;->isTrackErrors()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/jsoup/parser/ParseErrorList;->tracking(I)Lorg/jsoup/parser/ParseErrorList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lgh/d;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lgh/d;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 3
    iget-object v1, p0, Lgh/d;->a:Lorg/jsoup/parser/c;

    iget-object v2, p0, Lgh/d;->c:Lgh/c;

    invoke-virtual {v1, v0, p2, p1, v2}, Lorg/jsoup/parser/c;->initialiseParse(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lgh/c;)V

    .line 4
    invoke-virtual {v1}, Lorg/jsoup/parser/c;->runParser()V

    .line 5
    iget-object p1, v1, Lorg/jsoup/parser/c;->c:Lorg/jsoup/nodes/Document;

    return-object p1
.end method
