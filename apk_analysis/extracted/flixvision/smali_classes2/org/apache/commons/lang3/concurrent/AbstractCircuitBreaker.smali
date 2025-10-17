.class public abstract Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;
.super Ljava/lang/Object;
.source "AbstractCircuitBreaker.java"

# interfaces
.implements Lorg/apache/commons/lang3/concurrent/CircuitBreaker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/concurrent/CircuitBreaker<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final PROPERTY_NAME:Ljava/lang/String; = "open"


# instance fields
.field private final changeSupport:Ljava/beans/PropertyChangeSupport;

.field protected final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->CLOSED:Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/beans/PropertyChangeSupport;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->changeSupport:Ljava/beans/PropertyChangeSupport;

    .line 19
    .line 20
    return-void
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

.method public static isOpen(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)Z
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->OPEN:Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public addChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->changeSupport:Ljava/beans/PropertyChangeSupport;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public changeState(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->oppositeState()Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->changeSupport:Ljava/beans/PropertyChangeSupport;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->isOpen(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v1, v3

    .line 32
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->isOpen(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string v2, "open"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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
.end method

.method public abstract checkState()Z
.end method

.method public close()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->CLOSED:Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->changeState(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)V

    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public abstract incrementAndCheckState(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
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

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    invoke-static {v0}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->isOpen(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)Z

    move-result v0

    return v0
.end method

.method public open()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->OPEN:Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->changeState(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)V

    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public removeChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->changeSupport:Ljava/beans/PropertyChangeSupport;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
