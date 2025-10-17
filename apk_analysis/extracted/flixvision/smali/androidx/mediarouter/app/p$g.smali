.class public final Landroidx/mediarouter/app/p$g;
.super La2/n$a;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/p;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/p$g;->a:Landroidx/mediarouter/app/p;

    .line 2
    .line 3
    invoke-direct {p0}, La2/n$a;-><init>()V

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
.end method


# virtual methods
.method public onRouteAdded(La2/n;La2/n$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/p$g;->a:Landroidx/mediarouter/app/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/p;->h()V

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
.end method

.method public onRouteChanged(La2/n;La2/n$g;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/p$g;->a:Landroidx/mediarouter/app/p;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/p;->t:La2/n$g;

    .line 4
    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, La2/n$g;->getDynamicGroupController()La2/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, La2/n$g;->getProvider()La2/n$f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, La2/n$f;->getRoutes()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La2/n$g;

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/mediarouter/app/p;->t:La2/n$g;

    .line 38
    .line 39
    invoke-virtual {v1}, La2/n$g;->getMemberRoutes()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p1, Landroidx/mediarouter/app/p;->t:La2/n$g;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, La2/n$g;->getDynamicGroupState(La2/n$g;)La2/n$g$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, La2/n$g$a;->isGroupable()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p1, Landroidx/mediarouter/app/p;->v:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p2, 0x0

    .line 75
    :goto_1
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/mediarouter/app/p;->i()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/mediarouter/app/p;->g()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p1}, Landroidx/mediarouter/app/p;->h()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
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
.end method

.method public onRouteRemoved(La2/n;La2/n$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/p$g;->a:Landroidx/mediarouter/app/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/p;->h()V

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
.end method

.method public onRouteSelected(La2/n;La2/n$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/p$g;->a:Landroidx/mediarouter/app/p;

    .line 2
    .line 3
    iput-object p2, p1, Landroidx/mediarouter/app/p;->t:La2/n$g;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/mediarouter/app/p;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/mediarouter/app/p;->g()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public onRouteUnselected(La2/n;La2/n$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/p$g;->a:Landroidx/mediarouter/app/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/p;->h()V

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
.end method

.method public onRouteVolumeChanged(La2/n;La2/n$g;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, La2/n$g;->getVolume()I

    .line 2
    .line 3
    .line 4
    sget p1, Landroidx/mediarouter/app/p;->e0:I

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/mediarouter/app/p$g;->a:Landroidx/mediarouter/app/p;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/mediarouter/app/p;->H:La2/n$g;

    .line 9
    .line 10
    if-eq v0, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/mediarouter/app/p;->G:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p2}, La2/n$g;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/mediarouter/app/p$f;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p1, Landroidx/mediarouter/app/p$f;->u:La2/n$g;

    .line 27
    .line 28
    invoke-virtual {p2}, La2/n$g;->getVolume()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/p$f;->o(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Landroidx/mediarouter/app/p$f;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
.end method
