.class public final Lcom/google/gson/internal/bind/d;
.super Lcom/google/gson/w;
.source "NumberTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/w<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/x;


# instance fields
.field public final a:Lcom/google/gson/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->m:Lcom/google/gson/ToNumberPolicy;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/internal/bind/d;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/d;-><init>(Lcom/google/gson/v;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/google/gson/internal/bind/d;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/gson/internal/bind/d;->b:Lcom/google/gson/x;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Lcom/google/gson/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/d;->a:Lcom/google/gson/v;

    .line 5
    .line 6
    return-void
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
.end method

.method public static getFactory(Lcom/google/gson/v;)Lcom/google/gson/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->m:Lcom/google/gson/ToNumberPolicy;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/gson/internal/bind/d;->b:Lcom/google/gson/x;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/d;-><init>(Lcom/google/gson/v;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/google/gson/internal/bind/d;)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public read(Lz9/a;)Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lz9/a;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lz9/a;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting number, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz9/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/d;->a:Lcom/google/gson/v;

    invoke-interface {v0, p1}, Lcom/google/gson/v;->readNumber(Lz9/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lz9/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/d;->read(Lz9/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public write(Lz9/b;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lz9/b;->value(Ljava/lang/Number;)Lz9/b;

    return-void
.end method

.method public bridge synthetic write(Lz9/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/d;->write(Lz9/b;Ljava/lang/Number;)V

    return-void
.end method
