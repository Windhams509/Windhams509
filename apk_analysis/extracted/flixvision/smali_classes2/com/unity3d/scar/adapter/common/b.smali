.class public final Lcom/unity3d/scar/adapter/common/b;
.super Lcom/unity3d/scar/adapter/common/j;
.source "GMAAdsError.java"


# direct methods
.method public varargs constructor <init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/scar/adapter/common/j;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/unity3d/scar/adapter/common/j;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static AdNotLoadedError(Lbb/c;)Lcom/unity3d/scar/adapter/common/b;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lbb/c;->getPlacementId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "Cannot show ad that is not loaded for placement %s"

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/unity3d/scar/adapter/common/b;

    .line 18
    .line 19
    sget-object v4, Lcom/unity3d/scar/adapter/common/GMAEvent;->E:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbb/c;->getPlacementId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    aput-object v6, v5, v3

    .line 29
    .line 30
    invoke-virtual {p0}, Lbb/c;->getQueryId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v5, v0

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    aput-object v1, v5, p0

    .line 38
    .line 39
    invoke-direct {v2, v4, v1, v5}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
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

.method public static AdapterCreationError(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/scar/adapter/common/b;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->r:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static InternalLoadError(Lbb/c;Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/scar/adapter/common/b;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->y:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbb/c;->getPlacementId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p0}, Lbb/c;->getQueryId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    aput-object p0, v2, v3

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p1, v2, p0

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, v2}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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

.method public static InternalShowError(Lbb/c;Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/scar/adapter/common/b;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->D:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbb/c;->getPlacementId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p0}, Lbb/c;->getQueryId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    aput-object p0, v2, v3

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p1, v2, p0

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, v2}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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

.method public static InternalSignalsError(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/scar/adapter/common/b;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->u:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public static NoAdsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/scar/adapter/common/b;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->B:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v2, p0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object p2, v2, p0

    .line 16
    .line 17
    invoke-direct {v0, v1, p2, v2}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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

.method public static QueryNotFoundError(Lbb/c;)Lcom/unity3d/scar/adapter/common/b;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lbb/c;->getPlacementId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "Missing queryInfoMetadata for ad %s"

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/unity3d/scar/adapter/common/b;

    .line 18
    .line 19
    sget-object v4, Lcom/unity3d/scar/adapter/common/GMAEvent;->z:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbb/c;->getPlacementId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    aput-object v6, v5, v3

    .line 29
    .line 30
    invoke-virtual {p0}, Lbb/c;->getQueryId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v5, v0

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    aput-object v1, v5, p0

    .line 38
    .line 39
    invoke-direct {v2, v4, v1, v5}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
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


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GMA"

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
