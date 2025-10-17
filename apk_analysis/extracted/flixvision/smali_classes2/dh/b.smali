.class public final Ldh/b;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Lorg/jsoup/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/b$c;,
        Ldh/b$b;,
        Ldh/b$a;
    }
.end annotation


# instance fields
.field public final a:Ldh/b$b;

.field public b:Ldh/b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldh/b$b;

    .line 5
    .line 6
    invoke-direct {v0}, Ldh/b$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldh/b;->a:Ldh/b$b;

    .line 10
    .line 11
    new-instance v0, Ldh/b$c;

    .line 12
    .line 13
    invoke-direct {v0}, Ldh/b$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldh/b;->b:Ldh/b$c;

    .line 17
    .line 18
    return-void
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

.method public static connect(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    new-instance v0, Ldh/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldh/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Lorg/jsoup/Connection;->url(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 7
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


# virtual methods
.method public execute()Lorg/jsoup/Connection$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/b;->a:Ldh/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ldh/b$c;->b(Ldh/b$b;Ldh/b$c;)Ldh/b$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldh/b;->b:Ldh/b$c;

    .line 9
    .line 10
    return-object v0
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

.method public get()Lorg/jsoup/nodes/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jsoup/Connection$Method;->m:Lorg/jsoup/Connection$Method;

    .line 2
    .line 3
    iget-object v1, p0, Ldh/b;->a:Ldh/b$b;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lorg/jsoup/Connection$a;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldh/b;->execute()Lorg/jsoup/Connection$d;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldh/b;->b:Ldh/b$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldh/b$c;->parse()Lorg/jsoup/nodes/Document;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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

.method public timeout(I)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/b;->a:Ldh/b$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->timeout(I)Lorg/jsoup/Connection$c;

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public url(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 6

    .line 1
    const-string v0, "Must supply a valid URL"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldh/f;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ldh/b;->a:Ldh/b$b;

    .line 7
    .line 8
    new-instance v1, Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    .line 10
    :try_start_1
    new-instance v2, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, " "

    .line 20
    .line 21
    const-string v5, "%20"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/net/URI;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/net/URL;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    move-object v2, v3

    .line 42
    :catch_0
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-object v2, p1

    .line 48
    :goto_0
    :try_start_4
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lorg/jsoup/Connection$a;->url(Ljava/net/URL;)Lorg/jsoup/Connection$a;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :catch_2
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v2, "Malformed URL: "

    .line 59
    .line 60
    invoke-static {v2, p1}, Lac/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
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
