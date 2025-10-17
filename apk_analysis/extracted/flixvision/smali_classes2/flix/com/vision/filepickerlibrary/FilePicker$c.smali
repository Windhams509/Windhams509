.class public final Lflix/com/vision/filepickerlibrary/FilePicker$c;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "FilePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflix/com/vision/filepickerlibrary/FilePicker;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lflix/com/vision/filepickerlibrary/FilePicker;


# direct methods
.method public constructor <init>(Lflix/com/vision/filepickerlibrary/FilePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/filepickerlibrary/FilePicker$c;->a:Lflix/com/vision/filepickerlibrary/FilePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

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


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lflix/com/vision/filepickerlibrary/FilePicker$c;->a:Lflix/com/vision/filepickerlibrary/FilePicker;

    .line 2
    .line 3
    iget-object v1, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->c0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x5

    .line 14
    if-lt v2, v3, :cond_3

    .line 15
    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lflix/com/vision/filepickerlibrary/FilePicker;->toggleButton(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-gez p3, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Lflix/com/vision/filepickerlibrary/FilePicker;->toggleButton(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->W:Z

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lflix/com/vision/filepickerlibrary/FilePicker;->d(Lflix/com/vision/filepickerlibrary/FilePicker;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->U:Ldd/b;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ldd/b;->setSelectedPosition(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->U:Ldd/b;

    .line 47
    .line 48
    invoke-virtual {v2}, Ldd/b;->getSelectedPosition()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-le v1, v2, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, Lflix/com/vision/filepickerlibrary/FilePicker;->d(Lflix/com/vision/filepickerlibrary/FilePicker;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lflix/com/vision/filepickerlibrary/FilePicker;->U:Ldd/b;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ldd/b;->setSelectedPosition(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 67
    .line 68
    .line 69
    return-void
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
