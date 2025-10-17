.class final Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;
.super Ljava/lang/Object;
.source "TypeBindings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/type/TypeBindings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsKey"
.end annotation


# instance fields
.field private final _hash:I

.field private final _params:[Lcom/fasterxml/jackson/databind/JavaType;

.field private final _raw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;->_raw:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;->_params:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    .line 8
    iput p3, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;->_hash:I

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;

    .line 19
    .line 20
    iget v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;->_hash:I

    .line 21
    .line 22
    iget v3, p1, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;->_hash:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;->_raw:Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;->_raw:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v2, v3, :cond_5

    .line 31
    .line 32
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;->_params:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;->_params:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 35
    .line 36
    array-length v2, v2

    .line 37
    array-length v3, p1

    .line 38
    if-ne v2, v3, :cond_5

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;->_params:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 44
    .line 45
    aget-object v4, v4, v3

    .line 46
    .line 47
    aget-object v5, p1, v3

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return v0

    .line 60
    :cond_5
    return v1
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

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;->_hash:I

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;->_raw:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<>"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
