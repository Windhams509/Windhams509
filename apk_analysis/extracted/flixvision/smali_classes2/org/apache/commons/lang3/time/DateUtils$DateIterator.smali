.class Lorg/apache/commons/lang3/time/DateUtils$DateIterator;
.super Ljava/lang/Object;
.source "DateUtils.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/DateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# instance fields
.field private final endFinal:Ljava/util/Calendar;

.field private final spot:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/commons/lang3/time/DateUtils$DateIterator;->endFinal:Ljava/util/Calendar;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/commons/lang3/time/DateUtils$DateIterator;->spot:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 p2, 0x5

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->add(II)V

    .line 11
    .line 12
    .line 13
    return-void
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
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/DateUtils$DateIterator;->spot:Ljava/util/Calendar;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/time/DateUtils$DateIterator;->endFinal:Ljava/util/Calendar;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/DateUtils$DateIterator;->next()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Calendar;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang3/time/DateUtils$DateIterator;->spot:Ljava/util/Calendar;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/DateUtils$DateIterator;->endFinal:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/commons/lang3/time/DateUtils$DateIterator;->spot:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 4
    iget-object v0, p0, Lorg/apache/commons/lang3/time/DateUtils$DateIterator;->spot:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
