.class final Lgo/Seq$RefTracker;
.super Ljava/lang/Object;
.source "Seq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/Seq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefTracker"
.end annotation


# static fields
.field private static final REF_OFFSET:I = 0x2a


# instance fields
.field private final javaObjs:Lgo/Seq$RefMap;

.field private final javaRefs:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private next:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    iput v0, p0, Lgo/Seq$RefTracker;->next:I

    .line 7
    .line 8
    new-instance v0, Lgo/Seq$RefMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lgo/Seq$RefMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgo/Seq$RefTracker;->javaRefs:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public declared-synchronized dec(I)V
    .locals 3

    .line 1
    const-string v0, "referenced Java object is not found: refnum="

    .line 2
    .line 3
    const-string v1, "dec request for Go object "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lgo/Seq;->access$000()Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    sget-object v1, Lgo/Seq;->nullRef:Lgo/Seq$Ref;

    .line 30
    .line 31
    iget v1, v1, Lgo/Seq$Ref;->refnum:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_2
    iget-object v1, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lgo/Seq$RefMap;->get(I)Lgo/Seq$Ref;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lgo/Seq$Ref;->access$110(Lgo/Seq$Ref;)I

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lgo/Seq$Ref;->access$100(Lgo/Seq$Ref;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gtz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lgo/Seq$RefMap;->remove(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lgo/Seq$RefTracker;->javaRefs:Ljava/util/IdentityHashMap;

    .line 60
    .line 61
    iget-object v0, v1, Lgo/Seq$Ref;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1
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

.method public declared-synchronized get(I)Lgo/Seq$Ref;
    .locals 3

    .line 1
    const-string v0, "unknown java Ref: "

    .line 2
    .line 3
    const-string v1, "ref called with Go refnum "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x29

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object p1, Lgo/Seq;->nullRef:Lgo/Seq$Ref;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lgo/Seq$RefMap;->get(I)Lgo/Seq$Ref;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
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

.method public declared-synchronized inc(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const-string v0, "createRef overflow for "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/16 p1, 0x29

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    instance-of v1, p1, Lgo/Seq$Proxy;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Lgo/Seq$Proxy;

    .line 15
    .line 16
    invoke-interface {p1}, Lgo/Seq$GoObject;->incRefnum()I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return p1

    .line 22
    :cond_1
    :try_start_1
    iget-object v1, p0, Lgo/Seq$RefTracker;->javaRefs:Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lgo/Seq$RefTracker;->next:I

    .line 33
    .line 34
    const v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    iput v0, p0, Lgo/Seq$RefTracker;->next:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Lgo/Seq$RefTracker;->javaRefs:Ljava/util/IdentityHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lgo/Seq$RefMap;->get(I)Lgo/Seq$Ref;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    new-instance v1, Lgo/Seq$Ref;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, Lgo/Seq$Ref;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lgo/Seq$RefMap;->put(ILgo/Seq$Ref;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v1}, Lgo/Seq$Ref;->inc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return v0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1
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

.method public declared-synchronized incRefnum(I)V
    .locals 3

    .line 1
    const-string v0, "referenced Java object is not found: refnum="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lgo/Seq$RefMap;->get(I)Lgo/Seq$Ref;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lgo/Seq$Ref;->inc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
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
.end method
