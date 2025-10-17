.class public final enum Lflix/com/vision/filepickerlibrary/enums/MimeType;
.super Ljava/lang/Enum;
.source "MimeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lflix/com/vision/filepickerlibrary/enums/MimeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:[Lflix/com/vision/filepickerlibrary/enums/MimeType;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lflix/com/vision/filepickerlibrary/enums/MimeType;

    .line 2
    .line 3
    const-string v1, "JPEG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "image/jpeg"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lflix/com/vision/filepickerlibrary/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lflix/com/vision/filepickerlibrary/enums/MimeType;

    .line 12
    .line 13
    const-string v3, "PNG"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "image/png"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lflix/com/vision/filepickerlibrary/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lflix/com/vision/filepickerlibrary/enums/MimeType;

    .line 22
    .line 23
    const-string v5, "XML"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v7, "application/xml"

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lflix/com/vision/filepickerlibrary/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lflix/com/vision/filepickerlibrary/enums/MimeType;

    .line 32
    .line 33
    const-string v7, "XLS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const-string v9, "application/vnd.ms-excel"

    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v9}, Lflix/com/vision/filepickerlibrary/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lflix/com/vision/filepickerlibrary/enums/MimeType;

    .line 42
    .line 43
    const-string v9, "XLSX"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const-string v11, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v11}, Lflix/com/vision/filepickerlibrary/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lflix/com/vision/filepickerlibrary/enums/MimeType;

    .line 52
    .line 53
    const-string v11, "DOC"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const-string v13, "application/msword"

    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v13}, Lflix/com/vision/filepickerlibrary/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lflix/com/vision/filepickerlibrary/enums/MimeType;

    .line 62
    .line 63
    const-string v13, "DOCX"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const-string v15, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v15}, Lflix/com/vision/filepickerlibrary/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v13, Lflix/com/vision/filepickerlibrary/enums/MimeType;

    .line 72
    .line 73
    const-string v15, "HTML"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    const-string v12, "text/html"

    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v12}, Lflix/com/vision/filepickerlibrary/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lflix/com/vision/filepickerlibrary/enums/MimeType;

    .line 82
    .line 83
    const-string v15, "TXT"

    .line 84
    .line 85
    const/16 v14, 0x8

    .line 86
    .line 87
    const-string v10, "text/plain"

    .line 88
    .line 89
    invoke-direct {v12, v15, v14, v10}, Lflix/com/vision/filepickerlibrary/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lflix/com/vision/filepickerlibrary/enums/MimeType;

    .line 93
    .line 94
    const-string v15, "PDF"

    .line 95
    .line 96
    const/16 v14, 0x9

    .line 97
    .line 98
    const-string v8, "application/pdf"

    .line 99
    .line 100
    invoke-direct {v10, v15, v14, v8}, Lflix/com/vision/filepickerlibrary/enums/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v8, 0xa

    .line 104
    .line 105
    new-array v8, v8, [Lflix/com/vision/filepickerlibrary/enums/MimeType;

    .line 106
    .line 107
    aput-object v0, v8, v2

    .line 108
    .line 109
    aput-object v1, v8, v4

    .line 110
    .line 111
    aput-object v3, v8, v6

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v5, v8, v0

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v7, v8, v0

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    aput-object v9, v8, v0

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v11, v8, v0

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    aput-object v13, v8, v0

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    aput-object v12, v8, v0

    .line 131
    .line 132
    aput-object v10, v8, v14

    .line 133
    .line 134
    sput-object v8, Lflix/com/vision/filepickerlibrary/enums/MimeType;->m:[Lflix/com/vision/filepickerlibrary/enums/MimeType;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lflix/com/vision/filepickerlibrary/enums/MimeType;->b:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lflix/com/vision/filepickerlibrary/enums/MimeType;
    .locals 1

    .line 1
    const-class v0, Lflix/com/vision/filepickerlibrary/enums/MimeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lflix/com/vision/filepickerlibrary/enums/MimeType;

    .line 8
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
.end method

.method public static values()[Lflix/com/vision/filepickerlibrary/enums/MimeType;
    .locals 1

    .line 1
    sget-object v0, Lflix/com/vision/filepickerlibrary/enums/MimeType;->m:[Lflix/com/vision/filepickerlibrary/enums/MimeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lflix/com/vision/filepickerlibrary/enums/MimeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lflix/com/vision/filepickerlibrary/enums/MimeType;

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
.end method


# virtual methods
.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/enums/MimeType;->b:Ljava/lang/String;

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
