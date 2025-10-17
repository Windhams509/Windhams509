.class public Lflix/com/vision/utils/JsonUtils;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static availableOnStreamingServices(Lcom/google/gson/o;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "results"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/q;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    const-string v2, "US"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return v3

    .line 37
    :cond_0
    const-string v2, "GB"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    const-string v2, "CA"

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :cond_3
    return v0
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

.method public static getDirector(Lcom/google/gson/o;)Lhd/p;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "crew"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/l;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "job"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "director"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const-string v5, "name"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    move-object v1, v5

    .line 75
    :cond_0
    const-string v5, "id"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsLong()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    new-instance v6, Lhd/p;

    .line 86
    .line 87
    invoke-direct {v6}, Lhd/p;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    const-string v1, "N/A"

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v6, v1}, Lhd/p;->setName(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4, v5}, Lhd/p;->setId(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lhd/p;

    .line 115
    .line 116
    return-object p0
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

.method public static getLogoPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/gson/r;->parseString(Ljava/lang/String;)Lcom/google/gson/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "logos"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/gson/l;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/l;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "iso_639_1"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "en"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "file_path"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v0
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

.method public static getWriters(Lcom/google/gson/o;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "crew"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/l;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "department"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "writing"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const-string v4, "name"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    const-string v4, ", "

    .line 70
    .line 71
    invoke-static {v0, v3, v4}, Lac/c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    const-string p0, "N/A"

    .line 103
    .line 104
    :goto_2
    return-object p0
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

.method public static getYearSplit(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lbe/f;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "-"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static parse(Ljava/lang/String;)Lcom/google/gson/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/gson/r;->parseString(Ljava/lang/String;)Lcom/google/gson/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static parse123MoviesHubearch(Lcom/google/gson/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lch/a;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, ".html"

    .line 20
    .line 21
    const-string v1, "href"

    .line 22
    .line 23
    const-string v2, "ss-title"

    .line 24
    .line 25
    const-string v3, "-"

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 50
    .line 51
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "("

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-virtual {v7, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Lorg/jsoup/nodes/g;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_1
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 115
    .line 116
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Lorg/jsoup/nodes/g;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_3
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lorg/jsoup/nodes/Element;

    .line 166
    .line 167
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lbe/f;->removeSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {p1}, Lbe/f;->removeSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Lorg/jsoup/nodes/g;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_5
    return-object v4
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method public static parseAdultCategories(Lcom/google/gson/o;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/o;",
            ")",
            "Ljava/util/ArrayList<",
            "Lid/a;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "categories"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/l;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "title"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "url"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "img_url"

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v5, Lid/a;

    .line 70
    .line 71
    invoke-direct {v5}, Lid/a;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, v5, Lid/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v4, v5, Lid/a;->c:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, v5, Lid/a;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v0
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

.method public static parseCast(Lcom/google/gson/o;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/o;",
            ")",
            "Ljava/util/ArrayList<",
            "Lhd/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "profile_path"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "cast"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/l;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "name"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "gender"

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lcom/google/gson/o;->getAsInt()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v7, "character"

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "id"

    .line 72
    .line 73
    invoke-virtual {v4, v8}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Lcom/google/gson/o;->getAsLong()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Lcom/google/gson/o;->isJsonNull()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_1

    .line 90
    .line 91
    new-instance v10, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v11, Lflix/com/vision/App;->F:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v11, "w185"

    .line 102
    .line 103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    :cond_1
    move-object v4, v1

    .line 123
    :goto_1
    new-instance v10, Lhd/b;

    .line 124
    .line 125
    invoke-direct {v10}, Lhd/b;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v5}, Lhd/b;->setName(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v8, v9}, Lhd/b;->setId(J)V

    .line 132
    .line 133
    .line 134
    iput v6, v10, Lhd/b;->c:I

    .line 135
    .line 136
    iput-object v7, v10, Lhd/b;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v10, v4}, Lhd/b;->setImg_url(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    return-object v2
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
.end method

.method public static parseCastMovies(Lcom/google/gson/o;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/o;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cast"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/l;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1}, Lflix/com/vision/utils/JsonUtils;->parseMovieData(Lcom/google/gson/q;I)Lflix/com/vision/models/Movie;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
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

.method public static parseCategory(Lcom/google/gson/o;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/o;",
            ")",
            "Ljava/util/ArrayList<",
            "Lhd/g;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "genres"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/l;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "id"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsInt()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "name"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    if-eq v2, v4, :cond_0

    .line 70
    .line 71
    new-instance v4, Lhd/g;

    .line 72
    .line 73
    invoke-direct {v4}, Lhd/g;-><init>()V

    .line 74
    .line 75
    .line 76
    iput v2, v4, Lhd/g;->a:I

    .line 77
    .line 78
    iput-object v3, v4, Lhd/g;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :cond_2
    return-object v0
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

.method public static parseCollectionMovies(Lcom/google/gson/o;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/o;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "parts"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/l;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1}, Lflix/com/vision/utils/JsonUtils;->parseMovieData(Lcom/google/gson/q;I)Lflix/com/vision/models/Movie;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
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

.method public static parseDirectorMovies(Lcom/google/gson/o;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/o;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "crew"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/l;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "job"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "director"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-static {v2, p1}, Lflix/com/vision/utils/JsonUtils;->parseMovieData(Lcom/google/gson/q;I)Lflix/com/vision/models/Movie;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v0
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public static parseHDOSearch(Lcom/google/gson/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lch/a;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "ss-title"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "-"

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    const-string v5, "href"

    .line 38
    .line 39
    const-string v6, ".html"

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lorg/jsoup/nodes/g;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    array-length v3, v2

    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    aget-object v2, v2, v3

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_1
    const-string v3, "https://solarmoviehd.ru/ajax/movie_get_info/"

    .line 84
    .line 85
    invoke-static {v3, v2, v6}, Lac/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :try_start_0
    invoke-static {v3}, Lch/a;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ldh/b;

    .line 94
    .line 95
    invoke-virtual {v3}, Ldh/b;->get()Lorg/jsoup/nodes/Document;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "jtip-top"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "jt-info"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 130
    .line 131
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "min"

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_2

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-lez v5, :cond_2

    .line 152
    .line 153
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    return-object v2

    .line 160
    :catch_0
    move-exception p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_5

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lorg/jsoup/nodes/Element;

    .line 184
    .line 185
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lbe/f;->removeSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1}, Lbe/f;->removeSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {p2, v5}, Lorg/jsoup/nodes/g;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    array-length p1, p0

    .line 220
    add-int/lit8 p1, p1, -0x1

    .line 221
    .line 222
    aget-object p0, p0, p1

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_5
    const/4 p0, 0x0

    .line 226
    return-object p0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method public static parseLinks(Lcom/google/gson/o;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/o;",
            ")",
            "Ljava/util/ArrayList<",
            "Lhd/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/l;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "urlvideo"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lhd/o;

    .line 36
    .line 37
    invoke-direct {v3}, Lhd/o;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, Lhd/o;->D:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, v3, Lhd/o;->w:Z

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lmd/a;->checkLinkLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "- HQ"

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v3, Lhd/o;->C:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v0
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

.method public static parseListEpisode(Lcom/google/gson/o;Z)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/o;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lhd/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v2, "episodes"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/l;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "Episode "

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    :try_start_0
    const-string v8, "air_date"

    .line 55
    .line 56
    invoke-virtual {v4, v8}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    :try_start_1
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    const-string v10, "yyyy-MM-dd"

    .line 69
    .line 70
    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v10, Ljava/util/Date;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 83
    .line 84
    .line 85
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    if-lez v9, :cond_0

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v9, 0x1

    .line 91
    :goto_1
    if-nez v9, :cond_2

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    :cond_1
    const/4 v9, 0x1

    .line 97
    :cond_2
    :try_start_2
    const-string v10, "episode_number"

    .line 98
    .line 99
    invoke-virtual {v4, v10}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Lcom/google/gson/o;->getAsInt()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v4, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    const-string v10, "still_path"

    .line 115
    .line 116
    invoke-virtual {v4, v10}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v12, Lflix/com/vision/App;->F:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v12, "w342"

    .line 137
    .line 138
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    goto :goto_3

    .line 149
    :catch_1
    move-object v4, v7

    .line 150
    move-object v11, v4

    .line 151
    :goto_2
    move-object v7, v10

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    :goto_3
    invoke-virtual {v4, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v11}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 161
    :try_start_4
    const-string v12, "overview"

    .line 162
    .line 163
    invoke-virtual {v4, v12}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v12, "id"

    .line 172
    .line 173
    invoke-virtual {v4, v12}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12}, Lcom/google/gson/o;->getAsInt()I

    .line 178
    .line 179
    .line 180
    const-string v12, "runtime"

    .line 181
    .line 182
    invoke-virtual {v4, v12}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsInt()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-lez v4, :cond_4

    .line 191
    .line 192
    new-instance v12, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v13, "("

    .line 198
    .line 199
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v4, " min)"

    .line 206
    .line 207
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 214
    move-object v5, v4

    .line 215
    goto :goto_5

    .line 216
    :catch_2
    move-object v4, v7

    .line 217
    goto :goto_2

    .line 218
    :catch_3
    move-object v4, v7

    .line 219
    move-object v11, v4

    .line 220
    goto :goto_4

    .line 221
    :catch_4
    move-object v4, v7

    .line 222
    move-object v8, v4

    .line 223
    move-object v11, v8

    .line 224
    const/4 v9, 0x1

    .line 225
    :goto_4
    move-object v10, v7

    .line 226
    move-object v7, v4

    .line 227
    :cond_4
    :goto_5
    new-instance v4, Lhd/f;

    .line 228
    .line 229
    invoke-direct {v4}, Lhd/f;-><init>()V

    .line 230
    .line 231
    .line 232
    iput v6, v4, Lhd/f;->u:I

    .line 233
    .line 234
    iput-object v10, v4, Lhd/f;->o:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v11, v4, Lhd/f;->t:Ljava/lang/String;

    .line 237
    .line 238
    iput-boolean v9, v4, Lhd/f;->y:Z

    .line 239
    .line 240
    iput-object v7, v4, Lhd/f;->b:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v8, v4, Lhd/f;->m:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v5, v4, Lhd/f;->x:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_5
    return-object v1
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public static parseListMovie(Lcom/google/gson/o;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/o;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "results"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/l;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_0
    invoke-static {v2, p1}, Lflix/com/vision/utils/JsonUtils;->parseMovieSimple(Lcom/google/gson/q;I)Lflix/com/vision/models/Movie;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    const-string v2, ""

    .line 48
    .line 49
    invoke-static {v2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
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

.method private static parseMovie(Lcom/google/gson/q;I)Lflix/com/vision/models/Movie;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "runtime"

    .line 6
    .line 7
    const-string v3, "revenue"

    .line 8
    .line 9
    const-string v4, "belongs_to_collection"

    .line 10
    .line 11
    const-string v5, "adult"

    .line 12
    .line 13
    const-string v6, "imdb_id"

    .line 14
    .line 15
    new-instance v7, Lflix/com/vision/models/Movie;

    .line 16
    .line 17
    invoke-direct {v7}, Lflix/com/vision/models/Movie;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "id"

    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v9}, Lcom/google/gson/o;->getAsLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    :try_start_0
    invoke-virtual {v0, v5}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {v11}, Lcom/google/gson/o;->isJsonNull()Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-nez v11, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/google/gson/o;->getAsBoolean()Z

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_0
    const-string v11, "overview"

    .line 51
    .line 52
    invoke-virtual {v0, v11}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v12}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const-string v13, "poster_path"

    .line 61
    .line 62
    invoke-virtual {v0, v13}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v14}, Lcom/google/gson/o;->isJsonNull()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    const-string v15, "w500"

    .line 71
    .line 72
    move-object/from16 v16, v12

    .line 73
    .line 74
    const-string v12, "w780"

    .line 75
    .line 76
    move-object/from16 v17, v6

    .line 77
    .line 78
    const-string v6, ""

    .line 79
    .line 80
    if-nez v14, :cond_1

    .line 81
    .line 82
    new-instance v14, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    move/from16 v18, v5

    .line 88
    .line 89
    sget-object v5, Lflix/com/vision/App;->F:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v13}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-boolean v14, Lflix/com/vision/App;->I:Z

    .line 113
    .line 114
    if-nez v14, :cond_2

    .line 115
    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v14, Lflix/com/vision/App;->F:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v13}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v14}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move/from16 v18, v5

    .line 146
    .line 147
    move-object v5, v6

    .line 148
    :cond_2
    :goto_1
    const-string v14, "name"

    .line 149
    .line 150
    const-wide/16 v19, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/gson/q;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v22

    .line 160
    if-eqz v22, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lcom/google/gson/q;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/q;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v8}, Lcom/google/gson/q;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v22

    .line 170
    if-eqz v22, :cond_3

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lcom/google/gson/o;->getAsLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move-wide/from16 v22, v19

    .line 182
    .line 183
    :goto_2
    :try_start_2
    invoke-virtual {v4, v14}, Lcom/google/gson/q;->has(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_4

    .line 188
    .line 189
    invoke-virtual {v4, v14}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    goto :goto_3

    .line 198
    :catch_1
    nop

    .line 199
    :cond_4
    :goto_3
    move-object/from16 v4, v21

    .line 200
    .line 201
    move-wide/from16 v39, v9

    .line 202
    .line 203
    move-wide/from16 v8, v22

    .line 204
    .line 205
    move-wide/from16 v21, v39

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catch_2
    nop

    .line 209
    :cond_5
    move-object/from16 v4, v21

    .line 210
    .line 211
    move-wide/from16 v21, v9

    .line 212
    .line 213
    move-wide/from16 v8, v19

    .line 214
    .line 215
    :goto_4
    const-string v10, "backdrop_path"

    .line 216
    .line 217
    invoke-virtual {v0, v10}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 218
    .line 219
    .line 220
    move-result-object v23

    .line 221
    invoke-virtual/range {v23 .. v23}, Lcom/google/gson/o;->isJsonNull()Z

    .line 222
    .line 223
    .line 224
    move-result v23

    .line 225
    if-nez v23, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0, v10}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    move-object/from16 v23, v5

    .line 236
    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    move-object/from16 v24, v6

    .line 243
    .line 244
    sget-object v6, Lflix/com/vision/App;->F:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v25, v4

    .line 247
    .line 248
    const-string v4, "w1280"

    .line 249
    .line 250
    invoke-static {v5, v6, v4, v10}, Lac/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_5

    .line 255
    :cond_6
    move-object/from16 v25, v4

    .line 256
    .line 257
    move-object/from16 v23, v5

    .line 258
    .line 259
    move-object/from16 v24, v6

    .line 260
    .line 261
    move-object/from16 v4, v24

    .line 262
    .line 263
    move-object v10, v4

    .line 264
    :goto_5
    :try_start_3
    invoke-virtual {v0, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Lcom/google/gson/o;->isJsonNull()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_7

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsInt()I

    .line 279
    .line 280
    .line 281
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 282
    int-to-long v5, v3

    .line 283
    goto :goto_6

    .line 284
    :catch_3
    :cond_7
    move-wide/from16 v5, v19

    .line 285
    .line 286
    :goto_6
    :try_start_4
    invoke-virtual {v0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Lcom/google/gson/o;->isJsonNull()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_8

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsInt()I

    .line 301
    .line 302
    .line 303
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 304
    goto :goto_7

    .line 305
    :catch_4
    :cond_8
    const/4 v2, 0x0

    .line 306
    :goto_7
    const-string v3, ", "

    .line 307
    .line 308
    const/16 v19, -0x1

    .line 309
    .line 310
    if-nez v1, :cond_a

    .line 311
    .line 312
    const-string v11, "title"

    .line 313
    .line 314
    invoke-virtual {v0, v11}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v11}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    const-string v12, "release_date"

    .line 323
    .line 324
    invoke-virtual {v0, v12}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-virtual {v13}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-static {v13}, Lflix/com/vision/utils/JsonUtils;->getYearSplit(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v0, v12}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v12}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    :try_start_5
    const-string v15, "yyyy-MM-dd"

    .line 345
    .line 346
    invoke-static {v12, v15}, Lbe/f;->stringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 347
    .line 348
    .line 349
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 350
    move-object/from16 v19, v11

    .line 351
    .line 352
    :try_start_6
    new-instance v11, Ljava/util/Date;

    .line 353
    .line 354
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v15}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 358
    .line 359
    .line 360
    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 361
    xor-int/lit8 v11, v11, 0x1

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :catch_5
    move-object/from16 v19, v11

    .line 365
    .line 366
    :catch_6
    const/4 v11, 0x1

    .line 367
    :goto_8
    iput-boolean v11, v7, Lflix/com/vision/models/Movie;->x:Z

    .line 368
    .line 369
    if-eqz v12, :cond_9

    .line 370
    .line 371
    iput-object v12, v7, Lflix/com/vision/models/Movie;->w:Ljava/lang/String;

    .line 372
    .line 373
    :cond_9
    const/4 v11, -0x1

    .line 374
    move/from16 v28, v2

    .line 375
    .line 376
    move-object/from16 v34, v3

    .line 377
    .line 378
    move-object/from16 v26, v4

    .line 379
    .line 380
    move-wide/from16 v37, v5

    .line 381
    .line 382
    move-object/from16 v27, v10

    .line 383
    .line 384
    move-object/from16 v36, v14

    .line 385
    .line 386
    move-object/from16 v11, v19

    .line 387
    .line 388
    move-object/from16 v1, v24

    .line 389
    .line 390
    const/4 v2, -0x1

    .line 391
    goto/16 :goto_11

    .line 392
    .line 393
    :cond_a
    invoke-virtual {v0, v14}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 394
    .line 395
    .line 396
    move-result-object v20

    .line 397
    invoke-virtual/range {v20 .. v20}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v20

    .line 401
    move-object/from16 v26, v4

    .line 402
    .line 403
    const-string v4, "created_by"

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const/16 v27, 0x0

    .line 414
    .line 415
    move/from16 v28, v2

    .line 416
    .line 417
    move-object/from16 v27, v10

    .line 418
    .line 419
    move-object/from16 v10, v24

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    :goto_9
    invoke-virtual {v4}, Lcom/google/gson/l;->size()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-ge v1, v2, :cond_c

    .line 427
    .line 428
    invoke-virtual {v4, v1}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2, v14}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_b

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v29

    .line 450
    if-nez v29, :cond_b

    .line 451
    .line 452
    invoke-static {v10, v2, v3}, Lac/c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_c
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_d

    .line 468
    .line 469
    const-string v1, "N/A"

    .line 470
    .line 471
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    add-int/lit8 v2, v2, -0x1

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v2, "first_air_date"

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v4}, Lflix/com/vision/utils/JsonUtils;->getYearSplit(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const-string v10, "number_of_seasons"

    .line 505
    .line 506
    invoke-virtual {v0, v10}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 507
    .line 508
    .line 509
    move-result-object v29

    .line 510
    invoke-virtual/range {v29 .. v29}, Lcom/google/gson/o;->isJsonNull()Z

    .line 511
    .line 512
    .line 513
    move-result v29

    .line 514
    if-nez v29, :cond_e

    .line 515
    .line 516
    invoke-virtual {v0, v10}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-virtual {v10}, Lcom/google/gson/o;->getAsInt()I

    .line 521
    .line 522
    .line 523
    move-result v19

    .line 524
    :cond_e
    const-string v10, "seasons"

    .line 525
    .line 526
    invoke-virtual {v0, v10}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-virtual {v10}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    const/16 v29, 0x0

    .line 535
    .line 536
    const/16 v30, 0x0

    .line 537
    .line 538
    move-object/from16 v31, v1

    .line 539
    .line 540
    move-object/from16 v29, v2

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    :goto_a
    invoke-virtual {v10}, Lcom/google/gson/l;->size()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-ge v1, v2, :cond_13

    .line 548
    .line 549
    :try_start_7
    invoke-virtual {v10, v1}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 554
    .line 555
    .line 556
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e

    .line 557
    move-object/from16 v32, v4

    .line 558
    .line 559
    :try_start_8
    const-string v4, "season_number"

    .line 560
    .line 561
    invoke-virtual {v2, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsInt()I

    .line 566
    .line 567
    .line 568
    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    .line 569
    move-object/from16 v33, v10

    .line 570
    .line 571
    const/4 v10, 0x1

    .line 572
    if-ge v4, v10, :cond_f

    .line 573
    .line 574
    move-object/from16 v34, v3

    .line 575
    .line 576
    move-wide/from16 v37, v5

    .line 577
    .line 578
    goto/16 :goto_f

    .line 579
    .line 580
    :cond_f
    add-int/lit8 v10, v30, 0x1

    .line 581
    .line 582
    move-object/from16 v34, v3

    .line 583
    .line 584
    :try_start_9
    const-string v3, "episode_count"

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsInt()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-virtual {v2, v11}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 595
    .line 596
    .line 597
    move-result-object v30
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 598
    move-object/from16 v35, v11

    .line 599
    .line 600
    :try_start_a
    invoke-virtual/range {v30 .. v30}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 604
    move-object/from16 v36, v14

    .line 605
    .line 606
    :try_start_b
    new-instance v14, Lhd/j;

    .line 607
    .line 608
    invoke-direct {v14}, Lhd/j;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 609
    .line 610
    .line 611
    :try_start_c
    invoke-virtual {v2, v13}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 612
    .line 613
    .line 614
    move-result-object v30
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 615
    if-eqz v30, :cond_11

    .line 616
    .line 617
    move-wide/from16 v37, v5

    .line 618
    .line 619
    :try_start_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    sget-object v6, Lflix/com/vision/App;->F:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v13}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v6}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    sget-boolean v6, Lflix/com/vision/App;->I:Z

    .line 648
    .line 649
    if-eqz v6, :cond_10

    .line 650
    .line 651
    new-instance v5, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    sget-object v6, Lflix/com/vision/App;->F:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v13}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v6}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    :cond_10
    iput-object v5, v14, Lhd/j;->p:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :catch_7
    :cond_11
    move-wide/from16 v37, v5

    .line 683
    .line 684
    :catch_8
    :goto_b
    :try_start_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    const-string v6, "Season "

    .line 690
    .line 691
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    iput-object v5, v14, Lhd/j;->b:Ljava/lang/String;

    .line 702
    .line 703
    iput v3, v14, Lhd/j;->n:I

    .line 704
    .line 705
    const-string v3, "air_date"

    .line 706
    .line 707
    invoke-virtual {v2, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    if-eqz v2, :cond_12

    .line 716
    .line 717
    const-string v3, "-"

    .line 718
    .line 719
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const/4 v3, 0x0

    .line 724
    aget-object v2, v2, v3

    .line 725
    .line 726
    iput-object v2, v14, Lhd/j;->q:Ljava/lang/String;

    .line 727
    .line 728
    :cond_12
    iput v4, v14, Lhd/j;->m:I

    .line 729
    .line 730
    iput-object v11, v14, Lhd/j;->o:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v2, v7, Lflix/com/vision/models/Movie;->s:Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 735
    .line 736
    .line 737
    goto :goto_d

    .line 738
    :catch_9
    move-wide/from16 v37, v5

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :catch_a
    move-wide/from16 v37, v5

    .line 742
    .line 743
    :goto_c
    move-object/from16 v36, v14

    .line 744
    .line 745
    goto :goto_d

    .line 746
    :catch_b
    move-wide/from16 v37, v5

    .line 747
    .line 748
    move-object/from16 v35, v11

    .line 749
    .line 750
    goto :goto_c

    .line 751
    :catch_c
    :goto_d
    move/from16 v30, v10

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :catch_d
    move-object/from16 v34, v3

    .line 755
    .line 756
    goto :goto_e

    .line 757
    :catch_e
    move-object/from16 v34, v3

    .line 758
    .line 759
    move-object/from16 v32, v4

    .line 760
    .line 761
    :goto_e
    move-wide/from16 v37, v5

    .line 762
    .line 763
    move-object/from16 v33, v10

    .line 764
    .line 765
    :goto_f
    move-object/from16 v35, v11

    .line 766
    .line 767
    move-object/from16 v36, v14

    .line 768
    .line 769
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 770
    .line 771
    move-object/from16 v4, v32

    .line 772
    .line 773
    move-object/from16 v10, v33

    .line 774
    .line 775
    move-object/from16 v3, v34

    .line 776
    .line 777
    move-object/from16 v11, v35

    .line 778
    .line 779
    move-object/from16 v14, v36

    .line 780
    .line 781
    move-wide/from16 v5, v37

    .line 782
    .line 783
    goto/16 :goto_a

    .line 784
    .line 785
    :cond_13
    move-object/from16 v34, v3

    .line 786
    .line 787
    move-object/from16 v32, v4

    .line 788
    .line 789
    move-wide/from16 v37, v5

    .line 790
    .line 791
    move-object/from16 v36, v14

    .line 792
    .line 793
    move/from16 v2, v19

    .line 794
    .line 795
    move-object/from16 v11, v20

    .line 796
    .line 797
    move-object/from16 v12, v29

    .line 798
    .line 799
    move-object/from16 v1, v31

    .line 800
    .line 801
    move-object/from16 v13, v32

    .line 802
    .line 803
    :goto_11
    const-string v3, "vote_average"

    .line 804
    .line 805
    invoke-virtual {v0, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsDouble()D

    .line 810
    .line 811
    .line 812
    move-result-wide v3

    .line 813
    iput-wide v8, v7, Lflix/com/vision/models/Movie;->t:J

    .line 814
    .line 815
    move-object/from16 v5, v25

    .line 816
    .line 817
    iput-object v5, v7, Lflix/com/vision/models/Movie;->v:Ljava/lang/String;

    .line 818
    .line 819
    move-wide/from16 v5, v37

    .line 820
    .line 821
    invoke-virtual {v7, v5, v6}, Lflix/com/vision/models/Movie;->setRevenue(J)V

    .line 822
    .line 823
    .line 824
    new-instance v5, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    move-object/from16 v3, v24

    .line 833
    .line 834
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-virtual {v7, v4}, Lflix/com/vision/models/Movie;->setRating(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    move/from16 v4, v28

    .line 845
    .line 846
    invoke-virtual {v7, v4}, Lflix/com/vision/models/Movie;->setDuration(I)V

    .line 847
    .line 848
    .line 849
    move-wide/from16 v4, v21

    .line 850
    .line 851
    invoke-virtual {v7, v4, v5}, Lflix/com/vision/models/Movie;->setMovieId(J)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v10, v27

    .line 855
    .line 856
    iput-object v10, v7, Lflix/com/vision/models/Movie;->r:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v7, v11}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    move/from16 v5, v18

    .line 862
    .line 863
    invoke-virtual {v7, v5}, Lflix/com/vision/models/Movie;->setNSFK(Z)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7, v12}, Lflix/com/vision/models/Movie;->setRawReleaseDate(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v4, v17

    .line 870
    .line 871
    :try_start_f
    invoke-virtual {v0, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-virtual {v5}, Lcom/google/gson/o;->isJsonNull()Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-nez v5, :cond_14

    .line 880
    .line 881
    invoke-virtual {v0, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v5}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-virtual {v7, v5}, Lflix/com/vision/models/Movie;->setImdbID(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 890
    .line 891
    .line 892
    goto :goto_12

    .line 893
    :catch_f
    nop

    .line 894
    :cond_14
    :goto_12
    const/4 v5, 0x1

    .line 895
    move/from16 v6, p1

    .line 896
    .line 897
    if-ne v6, v5, :cond_16

    .line 898
    .line 899
    if-lez v2, :cond_15

    .line 900
    .line 901
    invoke-virtual {v7, v2}, Lflix/com/vision/models/Movie;->setSeason_count(I)V

    .line 902
    .line 903
    .line 904
    goto :goto_13

    .line 905
    :cond_15
    const/16 v2, 0xa

    .line 906
    .line 907
    invoke-virtual {v7, v2}, Lflix/com/vision/models/Movie;->setSeason_count(I)V

    .line 908
    .line 909
    .line 910
    :cond_16
    :goto_13
    invoke-virtual {v7, v6}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 911
    .line 912
    .line 913
    invoke-static/range {v23 .. v23}, Lbe/f;->isEmpty(Ljava/lang/String;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_17

    .line 918
    .line 919
    move-object/from16 v5, v23

    .line 920
    .line 921
    invoke-virtual {v7, v5}, Lflix/com/vision/models/Movie;->setThumb(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v7, v5}, Lflix/com/vision/models/Movie;->setImage_url(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :cond_17
    invoke-static/range {v26 .. v26}, Lbe/f;->isEmpty(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-nez v2, :cond_18

    .line 932
    .line 933
    move-object/from16 v2, v26

    .line 934
    .line 935
    invoke-virtual {v7, v2}, Lflix/com/vision/models/Movie;->setCover(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    :cond_18
    move-object/from16 v2, v16

    .line 939
    .line 940
    invoke-virtual {v7, v2}, Lflix/com/vision/models/Movie;->setOverview(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    iput-object v13, v7, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v7, v3}, Lflix/com/vision/models/Movie;->setProduction(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const-string v2, "genres"

    .line 949
    .line 950
    invoke-virtual {v0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-virtual {v5}, Lcom/google/gson/o;->isJsonNull()Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-nez v5, :cond_19

    .line 959
    .line 960
    invoke-virtual {v0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    const/4 v5, 0x0

    .line 969
    move-object v6, v3

    .line 970
    :goto_14
    invoke-virtual {v2}, Lcom/google/gson/l;->size()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-ge v5, v3, :cond_1a

    .line 975
    .line 976
    invoke-virtual {v2, v5}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    move-object/from16 v8, v36

    .line 985
    .line 986
    invoke-virtual {v3, v8}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    move-object/from16 v9, v34

    .line 995
    .line 996
    invoke-static {v6, v3, v9}, Lac/c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    add-int/lit8 v5, v5, 0x1

    .line 1001
    .line 1002
    goto :goto_14

    .line 1003
    :cond_19
    move-object v6, v3

    .line 1004
    :cond_1a
    invoke-virtual {v7, v6}, Lflix/com/vision/models/Movie;->setGenres(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    :try_start_10
    const-string v2, "external_ids"

    .line 1008
    .line 1009
    invoke-virtual {v0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-eqz v0, :cond_1b

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    const/4 v3, 0x3

    .line 1032
    if-le v2, v3, :cond_1b

    .line 1033
    .line 1034
    iput-object v0, v7, Lflix/com/vision/models/Movie;->J:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 1035
    .line 1036
    :catch_10
    :cond_1b
    iput-object v1, v7, Lflix/com/vision/models/Movie;->T:Ljava/lang/String;

    .line 1037
    .line 1038
    return-object v7
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
.end method

.method private static parseMovieData(Lcom/google/gson/q;I)Lflix/com/vision/models/Movie;
    .locals 14

    .line 1
    const-string v0, "number_of_seasons"

    .line 2
    .line 3
    const-string v1, "release_date"

    .line 4
    .line 5
    const-string v2, "first_air_date"

    .line 6
    .line 7
    const-string v3, "adult"

    .line 8
    .line 9
    const-string v4, "id"

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsInt()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-long v4, v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lcom/google/gson/o;->isJsonNull()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsBoolean()Z

    .line 36
    .line 37
    .line 38
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    nop

    .line 41
    :cond_0
    :goto_0
    const-string v3, "overview"

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v7, "poster_path"

    .line 52
    .line 53
    invoke-virtual {p0, v7}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lcom/google/gson/o;->isJsonNull()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, ""

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v10, Lflix/com/vision/App;->F:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v10, "w300"

    .line 76
    .line 77
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v7}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v7, v9

    .line 97
    :goto_1
    const/4 v8, -0x1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    const-string v0, "title"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lflix/com/vision/utils/JsonUtils;->getYearSplit(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 122
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    goto :goto_5

    .line 131
    :catch_1
    nop

    .line 132
    goto :goto_2

    .line 133
    :catch_2
    nop

    .line 134
    move-object v2, v9

    .line 135
    :goto_2
    move-object v1, v9

    .line 136
    goto :goto_5

    .line 137
    :cond_2
    const-string v1, "name"

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10}, Lflix/com/vision/utils/JsonUtils;->getYearSplit(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 159
    :try_start_4
    invoke-virtual {p0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 167
    goto :goto_3

    .line 168
    :catch_3
    move-object v10, v9

    .line 169
    :catch_4
    move-object v2, v9

    .line 170
    :goto_3
    :try_start_5
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11}, Lcom/google/gson/o;->isJsonNull()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_3

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/google/gson/o;->getAsInt()I

    .line 185
    .line 186
    .line 187
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 188
    move v8, v0

    .line 189
    goto :goto_4

    .line 190
    :catch_5
    nop

    .line 191
    :cond_3
    :goto_4
    move-object v0, v1

    .line 192
    move-object v1, v2

    .line 193
    move-object v2, v10

    .line 194
    :goto_5
    const-string v10, "vote_average"

    .line 195
    .line 196
    invoke-virtual {p0, v10}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsDouble()D

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    new-instance p0, Lflix/com/vision/models/Movie;

    .line 205
    .line 206
    invoke-direct {p0}, Lflix/com/vision/models/Movie;-><init>()V

    .line 207
    .line 208
    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    invoke-virtual {p0, v12, v13}, Lflix/com/vision/models/Movie;->setRevenue(J)V

    .line 212
    .line 213
    .line 214
    new-instance v12, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {p0, v10}, Lflix/com/vision/models/Movie;->setRating(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v4, v5}, Lflix/com/vision/models/Movie;->setMovieId(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v6}, Lflix/com/vision/models/Movie;->setNSFK(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lflix/com/vision/models/Movie;->setRawReleaseDate(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    if-ne p1, v0, :cond_5

    .line 246
    .line 247
    if-lez v8, :cond_4

    .line 248
    .line 249
    invoke-virtual {p0, v8}, Lflix/com/vision/models/Movie;->setSeason_count(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_4
    const/16 v0, 0xa

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lflix/com/vision/models/Movie;->setSeason_count(I)V

    .line 256
    .line 257
    .line 258
    :cond_5
    :goto_6
    invoke-virtual {p0, p1}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, Lbe/f;->isEmpty(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_6

    .line 266
    .line 267
    invoke-virtual {p0, v7}, Lflix/com/vision/models/Movie;->setThumb(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v7}, Lflix/com/vision/models/Movie;->setImage_url(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-static {v9}, Lbe/f;->isEmpty(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_7

    .line 278
    .line 279
    invoke-virtual {p0, v9}, Lflix/com/vision/models/Movie;->setCover(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual {p0, v3}, Lflix/com/vision/models/Movie;->setOverview(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, p0, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p0, v9}, Lflix/com/vision/models/Movie;->setProduction(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v9}, Lflix/com/vision/models/Movie;->setGenres(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object p0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public static parseMovieHindi(Ljava/lang/String;)Ljd/a;
    .locals 4

    .line 1
    const-string v0, "\\{.*?\\};"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "pc ="

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "};"

    .line 32
    .line 33
    const-string v2, "}"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/gson/r;->parseString(Ljava/lang/String;)Lcom/google/gson/o;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "file"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "key"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "host"

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const-string v3, "href"

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljd/a;

    .line 90
    .line 91
    invoke-direct {p0}, Ljd/a;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Ljd/a;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, p0, Ljd/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-object p0

    .line 99
    :catch_0
    :cond_0
    return-object v1
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

.method public static parseMovieHindi2(Ljava/lang/String;)Ljd/a;
    .locals 4

    .line 1
    const-string v0, "\\(.*?\\}\\);"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "({"

    .line 24
    .line 25
    const-string v2, "{"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, ");"

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/gson/r;->parseString(Ljava/lang/String;)Lcom/google/gson/o;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "file"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "key"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "host"

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const-string v3, "href"

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljd/a;

    .line 90
    .line 91
    invoke-direct {p0}, Ljd/a;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Ljd/a;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, p0, Ljd/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-object p0

    .line 99
    :catch_0
    :cond_0
    return-object v1
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

.method public static parseMovieHindiSeries(Ljava/lang/String;)Ljd/a;
    .locals 4

    .line 1
    const-string v0, "\\(.*?\\}\\);"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "({"

    .line 24
    .line 25
    const-string v2, "{"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, ");"

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/gson/r;->parseString(Ljava/lang/String;)Lcom/google/gson/o;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "file"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "key"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "host"

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const-string v3, "href"

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljd/a;

    .line 90
    .line 91
    invoke-direct {p0}, Ljd/a;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Ljd/a;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, p0, Ljd/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-object p0

    .line 99
    :catch_0
    :cond_0
    return-object v1
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

.method public static parseMovieHindiSeries2(Ljava/lang/String;)Ljd/a;
    .locals 4

    .line 1
    const-string v0, "\\{.*?\\};"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "({"

    .line 24
    .line 25
    const-string v2, "{"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, ");"

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/gson/r;->parseString(Ljava/lang/String;)Lcom/google/gson/o;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "file"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "key"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "host"

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const-string v3, "href"

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljd/a;

    .line 90
    .line 91
    invoke-direct {p0}, Ljd/a;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Ljd/a;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, p0, Ljd/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-object p0

    .line 99
    :catch_0
    :cond_0
    return-object v1
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

.method public static parseMovieInfo(Lcom/google/gson/o;I)Lflix/com/vision/models/Movie;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lflix/com/vision/utils/JsonUtils;->parseMovie(Lcom/google/gson/q;I)Lflix/com/vision/models/Movie;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method private static parseMovieMulti(Lcom/google/gson/q;)Lflix/com/vision/models/Movie;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "release_date"

    .line 4
    .line 5
    const-string v2, "first_air_date"

    .line 6
    .line 7
    const-string v3, "adult"

    .line 8
    .line 9
    const-string v4, "id"

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsInt()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-long v4, v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lcom/google/gson/o;->isJsonNull()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsBoolean()Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    nop

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    const-string v7, "media_type"

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "movie"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v10, 0x3

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v6, "tv"

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v6, 0x3

    .line 73
    :goto_1
    if-ne v6, v10, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :cond_3
    const-string v7, "overview"

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "poster_path"

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Lcom/google/gson/o;->isJsonNull()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const-string v11, ""

    .line 98
    .line 99
    if-nez v10, :cond_4

    .line 100
    .line 101
    new-instance v10, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v12, Lflix/com/vision/App;->F:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v12, "w300"

    .line 112
    .line 113
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v8, v11

    .line 133
    :goto_2
    const-string v10, "backdrop_path"

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Lcom/google/gson/o;->isJsonNull()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0, v10}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object v10, v11

    .line 155
    :goto_3
    if-nez v6, :cond_6

    .line 156
    .line 157
    const-string v2, "title"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v12}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12}, Lflix/com/vision/utils/JsonUtils;->getYearSplit(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 179
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    goto :goto_6

    .line 188
    :catch_1
    nop

    .line 189
    goto :goto_5

    .line 190
    :catch_2
    nop

    .line 191
    move-object v12, v11

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    const-string v1, "name"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :try_start_3
    invoke-virtual {v0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v12}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v12}, Lflix/com/vision/utils/JsonUtils;->getYearSplit(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 215
    :try_start_4
    invoke-virtual {v0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 223
    move-object/from16 v16, v2

    .line 224
    .line 225
    move-object v2, v1

    .line 226
    move-object/from16 v1, v16

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :catch_3
    nop

    .line 230
    goto :goto_4

    .line 231
    :catch_4
    nop

    .line 232
    move-object v12, v11

    .line 233
    :goto_4
    move-object v2, v1

    .line 234
    :goto_5
    move-object v1, v11

    .line 235
    :goto_6
    const-string v13, "vote_average"

    .line 236
    .line 237
    invoke-virtual {v0, v13}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/gson/o;->getAsDouble()D

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    new-instance v0, Lflix/com/vision/models/Movie;

    .line 246
    .line 247
    invoke-direct {v0}, Lflix/com/vision/models/Movie;-><init>()V

    .line 248
    .line 249
    .line 250
    move-object v15, v10

    .line 251
    const-wide/16 v9, 0x0

    .line 252
    .line 253
    invoke-virtual {v0, v9, v10}, Lflix/com/vision/models/Movie;->setRevenue(J)V

    .line 254
    .line 255
    .line 256
    new-instance v9, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v0, v9}, Lflix/com/vision/models/Movie;->setRating(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v4, v5}, Lflix/com/vision/models/Movie;->setMovieId(J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v6}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    if-eqz v15, :cond_7

    .line 284
    .line 285
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_7

    .line 290
    .line 291
    move-object v10, v15

    .line 292
    iput-object v10, v0, Lflix/com/vision/models/Movie;->r:Ljava/lang/String;

    .line 293
    .line 294
    :cond_7
    invoke-virtual {v0, v3}, Lflix/com/vision/models/Movie;->setNSFK(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lflix/com/vision/models/Movie;->setRawReleaseDate(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    if-ne v6, v1, :cond_8

    .line 302
    .line 303
    const/16 v1, 0xa

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lflix/com/vision/models/Movie;->setSeason_count(I)V

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-virtual {v0, v6}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, Lbe/f;->isEmpty(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_9

    .line 316
    .line 317
    invoke-virtual {v0, v8}, Lflix/com/vision/models/Movie;->setThumb(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v8}, Lflix/com/vision/models/Movie;->setImage_url(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-static {v11}, Lbe/f;->isEmpty(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_a

    .line 328
    .line 329
    invoke-virtual {v0, v11}, Lflix/com/vision/models/Movie;->setCover(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    invoke-virtual {v0, v7}, Lflix/com/vision/models/Movie;->setOverview(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iput-object v12, v0, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0, v11}, Lflix/com/vision/models/Movie;->setProduction(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v11}, Lflix/com/vision/models/Movie;->setGenres(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v0
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
.end method

.method private static parseMovieSimple(Lcom/google/gson/q;I)Lflix/com/vision/models/Movie;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "number_of_seasons"

    .line 6
    .line 7
    const-string v3, "adult"

    .line 8
    .line 9
    const-string v4, "poster_path"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, "id"

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/google/gson/o;->getAsInt()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    int-to-long v6, v6

    .line 24
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Lcom/google/gson/o;->isJsonNull()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsBoolean()Z

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    nop

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    new-instance v9, Lflix/com/vision/models/Movie;

    .line 46
    .line 47
    invoke-direct {v9}, Lflix/com/vision/models/Movie;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v10, "backdrop_path"

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v11}, Lcom/google/gson/o;->isJsonNull()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-nez v11, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v10}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v10, 0x0

    .line 72
    :goto_1
    const-string v11, "overview"

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v12}, Lcom/google/gson/o;->isJsonNull()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_2

    .line 91
    .line 92
    new-instance v12, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v13, Lflix/com/vision/App;->F:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v13, "w500"

    .line 103
    .line 104
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v13}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 122
    :try_start_2
    sget-boolean v13, Lflix/com/vision/App;->I:Z

    .line 123
    .line 124
    if-eqz v13, :cond_3

    .line 125
    .line 126
    new-instance v13, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v14, Lflix/com/vision/App;->F:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v14, "w780"

    .line 137
    .line 138
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    goto :goto_3

    .line 157
    :catch_1
    nop

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    :goto_2
    move-object v12, v5

    .line 160
    goto :goto_3

    .line 161
    :catch_2
    nop

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    :goto_3
    const/4 v4, 0x1

    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    const-string v2, "title"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v14, "release_date"

    .line 177
    .line 178
    invoke-virtual {v0, v14}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v15}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v15}, Lflix/com/vision/utils/JsonUtils;->getYearSplit(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v0, v14}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v14}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    :try_start_3
    const-string v8, "yyyy-MM-dd"

    .line 199
    .line 200
    invoke-static {v14, v8}, Lbe/f;->stringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-instance v13, Ljava/util/Date;

    .line 205
    .line 206
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v8}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 210
    .line 211
    .line 212
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 213
    xor-int/2addr v8, v4

    .line 214
    goto :goto_4

    .line 215
    :catch_3
    nop

    .line 216
    const/4 v8, 0x1

    .line 217
    :goto_4
    iput-boolean v8, v9, Lflix/com/vision/models/Movie;->x:Z

    .line 218
    .line 219
    if-eqz v14, :cond_6

    .line 220
    .line 221
    iput-object v14, v9, Lflix/com/vision/models/Movie;->w:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_4
    const-string v8, "name"

    .line 225
    .line 226
    invoke-virtual {v0, v8}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const-string v13, "first_air_date"

    .line 235
    .line 236
    invoke-virtual {v0, v13}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v14}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v14}, Lflix/com/vision/utils/JsonUtils;->getYearSplit(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v0, v13}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v13}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    :try_start_4
    invoke-virtual {v0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v13}, Lcom/google/gson/o;->isJsonNull()Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-nez v13, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsInt()I

    .line 271
    .line 272
    .line 273
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 274
    move v13, v2

    .line 275
    goto :goto_5

    .line 276
    :cond_5
    const/4 v13, -0x1

    .line 277
    :goto_5
    move-object v2, v8

    .line 278
    goto :goto_7

    .line 279
    :catch_4
    move-object v2, v8

    .line 280
    :cond_6
    :goto_6
    const/4 v13, -0x1

    .line 281
    :goto_7
    const-string v8, "vote_average"

    .line 282
    .line 283
    invoke-virtual {v0, v8}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    move-object/from16 v17, v5

    .line 288
    .line 289
    invoke-virtual {v8}, Lcom/google/gson/o;->getAsDouble()D

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    const-string v8, "genre_ids"

    .line 294
    .line 295
    invoke-virtual {v0, v8}, Lcom/google/gson/q;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/l;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object/from16 v16, v15

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    :goto_8
    invoke-virtual {v0}, Lcom/google/gson/l;->size()I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-ge v8, v15, :cond_7

    .line 307
    .line 308
    iget-object v15, v9, Lflix/com/vision/models/Movie;->q:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v0, v8}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    invoke-virtual/range {v18 .. v18}, Lcom/google/gson/o;->getAsInt()I

    .line 315
    .line 316
    .line 317
    move-result v18

    .line 318
    move-object/from16 p0, v0

    .line 319
    .line 320
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    add-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_7
    move-object v0, v11

    .line 333
    move-object v8, v12

    .line 334
    const-wide/16 v11, 0x0

    .line 335
    .line 336
    invoke-virtual {v9, v11, v12}, Lflix/com/vision/models/Movie;->setRevenue(J)V

    .line 337
    .line 338
    .line 339
    new-instance v11, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-object/from16 v4, v17

    .line 348
    .line 349
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v9, v5}, Lflix/com/vision/models/Movie;->setRating(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v6, v7}, Lflix/com/vision/models/Movie;->setMovieId(J)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v2}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v3}, Lflix/com/vision/models/Movie;->setNSFK(Z)V

    .line 366
    .line 367
    .line 368
    iput-object v10, v9, Lflix/com/vision/models/Movie;->r:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v9, v14}, Lflix/com/vision/models/Movie;->setRawReleaseDate(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    if-ne v1, v2, :cond_9

    .line 375
    .line 376
    if-lez v13, :cond_8

    .line 377
    .line 378
    invoke-virtual {v9, v13}, Lflix/com/vision/models/Movie;->setSeason_count(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_8
    const/16 v2, 0xa

    .line 383
    .line 384
    invoke-virtual {v9, v2}, Lflix/com/vision/models/Movie;->setSeason_count(I)V

    .line 385
    .line 386
    .line 387
    :cond_9
    :goto_9
    invoke-virtual {v9, v1}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v8}, Lbe/f;->isEmpty(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_a

    .line 395
    .line 396
    invoke-virtual {v9, v8}, Lflix/com/vision/models/Movie;->setThumb(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v8}, Lflix/com/vision/models/Movie;->setImage_url(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_a
    invoke-static {v4}, Lbe/f;->isEmpty(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_b

    .line 407
    .line 408
    invoke-virtual {v9, v4}, Lflix/com/vision/models/Movie;->setCover(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    invoke-virtual {v9, v0}, Lflix/com/vision/models/Movie;->setOverview(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v15, v16

    .line 415
    .line 416
    iput-object v15, v9, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v9, v4}, Lflix/com/vision/models/Movie;->setProduction(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v4}, Lflix/com/vision/models/Movie;->setGenres(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v9
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method private static parseMoviesFromKownfor(Lcom/google/gson/q;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/q;",
            ")",
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "known_for"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/l;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lflix/com/vision/utils/JsonUtils;->parseMovieMulti(Lcom/google/gson/q;)Lflix/com/vision/models/Movie;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lflix/com/vision/models/Movie;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "gomorrah"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :cond_1
    return-object v0
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

.method public static parsePeople(Lcom/google/gson/o;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/o;",
            ")",
            "Ljava/util/ArrayList<",
            "Lhd/b;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "results"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/l;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lhd/b;

    .line 40
    .line 41
    invoke-direct {v3}, Lhd/b;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "name"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lflix/com/vision/App;->F:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v6, "w185"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, "profile_path"

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "id"

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsInt()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v3, v4}, Lhd/b;->setName(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    int-to-long v6, v2

    .line 100
    invoke-virtual {v3, v6, v7}, Lhd/b;->setId(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lhd/b;->setImg_url(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-object v0
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

.method public static parsePlaylistHindi(Lcom/google/gson/l;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/l;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljd/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/l;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "file"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "id"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const-string v4, "title"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v4, Ljd/b;

    .line 51
    .line 52
    invoke-direct {v4}, Ljd/b;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v4, Ljd/b;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v4, Ljd/b;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v0
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

.method public static parsePlaylistHindiSeries(Lcom/google/gson/l;II)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/l;",
            "II)",
            "Ljava/util/ArrayList<",
            "Ljd/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "folder"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/l;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v5, v6, :cond_4

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, v5}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v6, v0}, Lcom/google/gson/q;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/l;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_1
    invoke-virtual {v6}, Lcom/google/gson/l;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ge v7, v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v9, "episode"

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    invoke-virtual {v8, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v9, 0x0

    .line 119
    :goto_2
    invoke-virtual {v8}, Lcom/google/gson/l;->size()I

    .line 120
    .line 121
    .line 122
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    if-ge v9, v10, :cond_2

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {v8, v9}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const-string v11, "file"

    .line 134
    .line 135
    invoke-virtual {v10, v11}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v10, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v12}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    const-string v12, "title"

    .line 151
    .line 152
    invoke-virtual {v10, v12}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v12, Ljd/b;

    .line 161
    .line 162
    invoke-direct {v12}, Ljd/b;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v11, v12, Ljd/b;->a:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v10, v12, Ljd/b;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    :catch_0
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_1
    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    return-object v3
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method public static parseRDVideo(Lcom/google/gson/o;)Lhd/o;
    .locals 11

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "download"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "host"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "mimeType"

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const-string v3, "RD.NET"

    .line 44
    .line 45
    :cond_1
    const-string v5, "streamable"

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/google/gson/o;->getAsInt()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "filesize"

    .line 56
    .line 57
    invoke-virtual {p0, v6}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const-string p0, ""

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    cmp-long v10, v6, v8

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    const-wide/16 v8, -0x1

    .line 74
    .line 75
    cmp-long v10, v6, v8

    .line 76
    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v7}, Lfd/e;->readableFileSize(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_2
    if-lez v5, :cond_3

    .line 84
    .line 85
    new-instance v5, Lhd/o;

    .line 86
    .line 87
    invoke-direct {v5}, Lhd/o;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    .line 89
    .line 90
    :try_start_1
    iput-object v2, v5, Lhd/o;->D:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "] [RD] ["

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, "]"

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object p0, v5, Lhd/o;->C:Ljava/lang/String;

    .line 122
    .line 123
    const/4 p0, 0x1

    .line 124
    iput-boolean p0, v5, Lhd/o;->z:Z

    .line 125
    .line 126
    iput-object v4, v5, Lhd/o;->r:Ljava/lang/String;

    .line 127
    .line 128
    iput-boolean p0, v5, Lhd/o;->w:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    return-object v5

    .line 131
    :catch_0
    move-object v1, v5

    .line 132
    :catch_1
    :cond_3
    return-object v1
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
.end method

.method public static parseRating(Lcom/google/gson/o;ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "results"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "NA"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/l;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "iso_3166_1"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "release_dates"

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lcom/google/gson/q;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/l;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "certification"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    move-object p1, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    const-string p0, "0"

    .line 104
    .line 105
    return-object p0
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

.method public static parseRatingSeries(Lcom/google/gson/o;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "results"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/google/gson/l;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "iso_3166_1"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const-string v1, "rating"

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :cond_2
    const-string v0, "us"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    invoke-static {p0, p1, v0}, Lflix/com/vision/utils/JsonUtils;->parseRatingSeries(Lcom/google/gson/o;ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    const-string p0, "0"

    .line 91
    .line 92
    return-object p0
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

.method public static parseSearchMovies(Lcom/google/gson/o;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/o;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "results"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/l;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1}, Lflix/com/vision/utils/JsonUtils;->parseMovieData(Lcom/google/gson/q;I)Lflix/com/vision/models/Movie;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lflix/com/vision/models/Movie;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "gomorrah"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v0
.end method

.method public static parseSearchMulti(Lcom/google/gson/o;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/o;",
            ")",
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "results"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/l;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lflix/com/vision/utils/JsonUtils;->parseMovieMulti(Lcom/google/gson/q;)Lflix/com/vision/models/Movie;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lflix/com/vision/models/Movie;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "gomorrah"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v2}, Lflix/com/vision/utils/JsonUtils;->parseMoviesFromKownfor(Lcom/google/gson/q;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v0
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

.method public static parseSuggestions(Lcom/google/gson/o;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/o;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "results"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/l;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "title"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    :try_start_1
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "name"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    :catch_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v0
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

.method public static parseSuggestionsGoogle(Lcom/google/gson/o;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/o;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/l;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
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

.method public static parseTrailer(Lcom/google/gson/o;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "results"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/l;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "site"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "type"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const-string v5, "YouTube"

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const-string v3, "trailer"

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const-string p0, "key"

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v0
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

.method public static parseWriters(Lcom/google/gson/o;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/o;",
            ")",
            "Ljava/util/ArrayList<",
            "Lhd/p;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "crew"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/l;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "name"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "job"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const-string v4, "department"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const-string v4, "id"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    new-instance v2, Lhd/p;

    .line 78
    .line 79
    invoke-direct {v2}, Lhd/p;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lhd/p;->setName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4, v5}, Lhd/p;->setId(J)V

    .line 86
    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lhd/p;->setImg_url(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-object v0
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
