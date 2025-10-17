.class public Lflix/com/vision/models/torrent/UserTorrent;
.super Ljava/lang/Object;
.source "UserTorrent.java"


# instance fields
.field public clicked:Z

.field public download:Ljava/lang/String;

.field public file_id:Ljava/lang/String;

.field public file_size_label:Ljava/lang/String;

.field public filename:Ljava/lang/String;

.field public filesize:J

.field public generated_time:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public is_all_debrid:Z

.field public is_premiumize:Z

.field public is_real_debrid:Z

.field public link:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public source_type:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

.field public src:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public streamable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toVideoSource()Lhd/o;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lflix/com/vision/models/torrent/UserTorrent;->streamable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lhd/o;

    .line 8
    .line 9
    invoke-direct {v0}, Lhd/o;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lflix/com/vision/models/torrent/UserTorrent;->download:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lhd/o;->D:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lflix/com/vision/models/torrent/UserTorrent;->source_type:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 17
    .line 18
    sget-object v2, Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;->b:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iput-boolean v3, v0, Lhd/o;->z:Z

    .line 24
    .line 25
    :cond_1
    sget-object v2, Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;->m:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iput-boolean v3, v0, Lhd/o;->A:Z

    .line 30
    .line 31
    :cond_2
    iput-boolean v3, v0, Lhd/o;->w:Z

    .line 32
    .line 33
    iget-wide v1, p0, Lflix/com/vision/models/torrent/UserTorrent;->filesize:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Lfd/e;->readableFileSize(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "[PREMIUMIZE][USER TORRENT] ["

    .line 40
    .line 41
    const-string v3, "]"

    .line 42
    .line 43
    invoke-static {v2, v1, v3}, Lac/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lhd/o;->C:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v1, 0x3e8

    .line 50
    .line 51
    iput v1, v0, Lhd/o;->s:I

    .line 52
    .line 53
    invoke-static {v0}, Lflix/com/vision/activities/LinksActivity;->setRDQtyLabel(Lhd/o;)V

    .line 54
    .line 55
    .line 56
    return-object v0
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
.end method
