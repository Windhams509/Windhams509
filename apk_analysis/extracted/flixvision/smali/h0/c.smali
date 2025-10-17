.class public final Lh0/c;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "ChainRun.java"


# instance fields
.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh0/c;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 32
    .line 33
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRun(I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lh0/c;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRun(I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 84
    .line 85
    iget v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 90
    .line 91
    iput-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:Lh0/c;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-ne v2, v1, :cond_2

    .line 95
    .line 96
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 97
    .line 98
    iput-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Lh0/c;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroidx/constraintlayout/core/widgets/d;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->isRtl()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/4 p1, 0x0

    .line 122
    :goto_3
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-le p1, v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v1

    .line 135
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 140
    .line 141
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 142
    .line 143
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 144
    .line 145
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalChainStyle()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalChainStyle()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :goto_4
    iput p1, p0, Lh0/c;->l:I

    .line 163
    .line 164
    return-void
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


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh0/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 48
    .line 49
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lh0/c;->d()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v6, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lh0/c;->e()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-virtual {p0, v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 116
    .line 117
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Lh0/c;->d()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0, v6, v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lh0/c;->e()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-virtual {p0, v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 169
    .line 170
    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 171
    .line 172
    return-void
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
.end method

.method public applyToWidget()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lh0/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Lh0/i;

    .line 3
    .line 4
    iget-object v0, p0, Lh0/c;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
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
.end method

.method public final d()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lh0/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
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
.end method

.method public final e()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
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
.end method

.method public getWrapDimension()J
    .locals 8

    .line 1
    iget-object v0, p0, Lh0/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 17
    .line 18
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 19
    .line 20
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 30
    .line 31
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v2
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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lh0/c;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 37
    .line 38
    const-string v3, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

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
.end method

.method public update(Lh0/d;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_57

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_34

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/d;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v3, Landroidx/constraintlayout/core/widgets/d;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->isRtl()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 36
    .line 37
    iget v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 38
    .line 39
    sub-int/2addr v4, v6

    .line 40
    iget-object v6, v0, Lh0/c;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_1
    const/4 v9, -0x1

    .line 48
    const/16 v10, 0x8

    .line 49
    .line 50
    if-ge v8, v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 57
    .line 58
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 59
    .line 60
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-ne v11, v10, :cond_3

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v8, -0x1

    .line 70
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 71
    .line 72
    move v12, v11

    .line 73
    :goto_2
    if-ltz v12, :cond_5

    .line 74
    .line 75
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 80
    .line 81
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 82
    .line 83
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-ne v13, v10, :cond_4

    .line 88
    .line 89
    add-int/lit8 v12, v12, -0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v9, v12

    .line 93
    :cond_5
    const/4 v12, 0x0

    .line 94
    :goto_3
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->n:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 95
    .line 96
    const/4 v15, 0x2

    .line 97
    if-ge v12, v15, :cond_14

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    :goto_4
    if-ge v15, v7, :cond_11

    .line 108
    .line 109
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    move-object/from16 v5, v20

    .line 114
    .line 115
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 116
    .line 117
    move-object/from16 v20, v6

    .line 118
    .line 119
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ne v6, v10, :cond_6

    .line 126
    .line 127
    move/from16 v23, v8

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 132
    .line 133
    if-lez v15, :cond_7

    .line 134
    .line 135
    if-lt v15, v8, :cond_7

    .line 136
    .line 137
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 138
    .line 139
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 140
    .line 141
    add-int/2addr v13, v6

    .line 142
    :cond_7
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 143
    .line 144
    iget v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 145
    .line 146
    move/from16 v21, v10

    .line 147
    .line 148
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 149
    .line 150
    if-eq v10, v14, :cond_8

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    const/4 v10, 0x0

    .line 155
    :goto_5
    if-eqz v10, :cond_b

    .line 156
    .line 157
    iget v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 158
    .line 159
    move/from16 v22, v10

    .line 160
    .line 161
    if-nez v6, :cond_9

    .line 162
    .line 163
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 164
    .line 165
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 166
    .line 167
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 168
    .line 169
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 170
    .line 171
    if-nez v10, :cond_9

    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    const/4 v10, 0x1

    .line 175
    if-ne v6, v10, :cond_a

    .line 176
    .line 177
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 178
    .line 179
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 180
    .line 181
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 182
    .line 183
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 184
    .line 185
    if-nez v6, :cond_a

    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    move/from16 v23, v8

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    move/from16 v23, v8

    .line 192
    .line 193
    move/from16 v22, v10

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    iget v8, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 197
    .line 198
    if-ne v8, v10, :cond_c

    .line 199
    .line 200
    if-nez v12, :cond_c

    .line 201
    .line 202
    iget v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    .line 203
    .line 204
    add-int/lit8 v17, v17, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 208
    .line 209
    if-eqz v6, :cond_d

    .line 210
    .line 211
    move/from16 v10, v21

    .line 212
    .line 213
    :goto_6
    const/16 v22, 0x1

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_d
    :goto_7
    move/from16 v10, v21

    .line 217
    .line 218
    :goto_8
    if-nez v22, :cond_e

    .line 219
    .line 220
    add-int/lit8 v17, v17, 0x1

    .line 221
    .line 222
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 223
    .line 224
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:[F

    .line 225
    .line 226
    iget v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 227
    .line 228
    aget v6, v6, v8

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    cmpl-float v10, v6, v8

    .line 232
    .line 233
    if-ltz v10, :cond_f

    .line 234
    .line 235
    add-float v19, v19, v6

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_e
    add-int/2addr v13, v10

    .line 239
    :cond_f
    :goto_9
    if-ge v15, v11, :cond_10

    .line 240
    .line 241
    if-ge v15, v9, :cond_10

    .line 242
    .line 243
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 244
    .line 245
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 246
    .line 247
    neg-int v5, v5

    .line 248
    add-int/2addr v13, v5

    .line 249
    :cond_10
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 250
    .line 251
    move-object/from16 v6, v20

    .line 252
    .line 253
    move/from16 v8, v23

    .line 254
    .line 255
    const/16 v10, 0x8

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_11
    move-object/from16 v20, v6

    .line 260
    .line 261
    move/from16 v23, v8

    .line 262
    .line 263
    if-lt v13, v4, :cond_13

    .line 264
    .line 265
    if-nez v17, :cond_12

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 269
    .line 270
    move-object/from16 v6, v20

    .line 271
    .line 272
    move/from16 v8, v23

    .line 273
    .line 274
    const/16 v10, 0x8

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_13
    :goto_b
    move/from16 v5, v17

    .line 279
    .line 280
    move/from16 v6, v18

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_14
    move-object/from16 v20, v6

    .line 284
    .line 285
    move/from16 v23, v8

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    :goto_c
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 293
    .line 294
    if-eqz v3, :cond_15

    .line 295
    .line 296
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 297
    .line 298
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 299
    .line 300
    if-le v13, v4, :cond_17

    .line 301
    .line 302
    const/high16 v8, 0x40000000    # 2.0f

    .line 303
    .line 304
    if-eqz v3, :cond_16

    .line 305
    .line 306
    sub-int v10, v13, v4

    .line 307
    .line 308
    int-to-float v10, v10

    .line 309
    div-float/2addr v10, v8

    .line 310
    add-float/2addr v10, v2

    .line 311
    float-to-int v8, v10

    .line 312
    add-int/2addr v1, v8

    .line 313
    goto :goto_d

    .line 314
    :cond_16
    sub-int v10, v13, v4

    .line 315
    .line 316
    int-to-float v10, v10

    .line 317
    div-float/2addr v10, v8

    .line 318
    add-float/2addr v10, v2

    .line 319
    float-to-int v8, v10

    .line 320
    sub-int/2addr v1, v8

    .line 321
    :cond_17
    :goto_d
    if-lez v5, :cond_26

    .line 322
    .line 323
    sub-int v8, v4, v13

    .line 324
    .line 325
    int-to-float v8, v8

    .line 326
    int-to-float v10, v5

    .line 327
    div-float v10, v8, v10

    .line 328
    .line 329
    add-float/2addr v10, v2

    .line 330
    float-to-int v10, v10

    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    :goto_e
    if-ge v12, v7, :cond_1f

    .line 334
    .line 335
    move-object/from16 v2, v20

    .line 336
    .line 337
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    move/from16 v20, v10

    .line 342
    .line 343
    move-object/from16 v10, v18

    .line 344
    .line 345
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 346
    .line 347
    move/from16 v18, v13

    .line 348
    .line 349
    iget-object v13, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 350
    .line 351
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    move/from16 v21, v1

    .line 356
    .line 357
    const/16 v1, 0x8

    .line 358
    .line 359
    if-ne v13, v1, :cond_18

    .line 360
    .line 361
    goto/16 :goto_12

    .line 362
    .line 363
    :cond_18
    iget-object v1, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 364
    .line 365
    if-ne v1, v14, :cond_1e

    .line 366
    .line 367
    iget-object v1, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 368
    .line 369
    iget-boolean v13, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 370
    .line 371
    if-nez v13, :cond_1e

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    cmpl-float v16, v19, v13

    .line 375
    .line 376
    if-lez v16, :cond_19

    .line 377
    .line 378
    iget-object v13, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 379
    .line 380
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:[F

    .line 381
    .line 382
    move-object/from16 v22, v14

    .line 383
    .line 384
    iget v14, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 385
    .line 386
    aget v13, v13, v14

    .line 387
    .line 388
    mul-float v13, v13, v8

    .line 389
    .line 390
    div-float v13, v13, v19

    .line 391
    .line 392
    const/high16 v14, 0x3f000000    # 0.5f

    .line 393
    .line 394
    add-float/2addr v13, v14

    .line 395
    float-to-int v13, v13

    .line 396
    goto :goto_f

    .line 397
    :cond_19
    move-object/from16 v22, v14

    .line 398
    .line 399
    move/from16 v13, v20

    .line 400
    .line 401
    :goto_f
    iget v14, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 402
    .line 403
    if-nez v14, :cond_1a

    .line 404
    .line 405
    iget-object v14, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 406
    .line 407
    move/from16 v24, v8

    .line 408
    .line 409
    iget v8, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 410
    .line 411
    iget v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_1a
    move/from16 v24, v8

    .line 415
    .line 416
    iget-object v8, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 417
    .line 418
    iget v14, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 419
    .line 420
    iget v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 421
    .line 422
    move/from16 v26, v14

    .line 423
    .line 424
    move v14, v8

    .line 425
    move/from16 v8, v26

    .line 426
    .line 427
    :goto_10
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 428
    .line 429
    move/from16 v25, v3

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    if-ne v10, v3, :cond_1b

    .line 433
    .line 434
    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    .line 435
    .line 436
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    goto :goto_11

    .line 441
    :cond_1b
    move v3, v13

    .line 442
    :goto_11
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-lez v8, :cond_1c

    .line 447
    .line 448
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    :cond_1c
    if-eq v3, v13, :cond_1d

    .line 453
    .line 454
    add-int/lit8 v15, v15, 0x1

    .line 455
    .line 456
    move v13, v3

    .line 457
    :cond_1d
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/analyzer/a;->resolve(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_1e
    :goto_12
    move/from16 v25, v3

    .line 462
    .line 463
    move/from16 v24, v8

    .line 464
    .line 465
    move-object/from16 v22, v14

    .line 466
    .line 467
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 468
    .line 469
    move/from16 v13, v18

    .line 470
    .line 471
    move/from16 v10, v20

    .line 472
    .line 473
    move/from16 v1, v21

    .line 474
    .line 475
    move-object/from16 v14, v22

    .line 476
    .line 477
    move/from16 v8, v24

    .line 478
    .line 479
    move/from16 v3, v25

    .line 480
    .line 481
    move-object/from16 v20, v2

    .line 482
    .line 483
    const/high16 v2, 0x3f000000    # 0.5f

    .line 484
    .line 485
    goto/16 :goto_e

    .line 486
    .line 487
    :cond_1f
    move/from16 v21, v1

    .line 488
    .line 489
    move/from16 v25, v3

    .line 490
    .line 491
    move/from16 v18, v13

    .line 492
    .line 493
    move-object/from16 v22, v14

    .line 494
    .line 495
    move-object/from16 v2, v20

    .line 496
    .line 497
    if-lez v15, :cond_24

    .line 498
    .line 499
    sub-int/2addr v5, v15

    .line 500
    const/4 v1, 0x0

    .line 501
    const/4 v3, 0x0

    .line 502
    :goto_14
    if-ge v1, v7, :cond_23

    .line 503
    .line 504
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 509
    .line 510
    iget-object v10, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 511
    .line 512
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    const/16 v12, 0x8

    .line 517
    .line 518
    if-ne v10, v12, :cond_20

    .line 519
    .line 520
    move/from16 v10, v23

    .line 521
    .line 522
    goto :goto_15

    .line 523
    :cond_20
    move/from16 v10, v23

    .line 524
    .line 525
    if-lez v1, :cond_21

    .line 526
    .line 527
    if-lt v1, v10, :cond_21

    .line 528
    .line 529
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 530
    .line 531
    iget v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 532
    .line 533
    add-int/2addr v3, v12

    .line 534
    :cond_21
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 535
    .line 536
    iget v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 537
    .line 538
    add-int/2addr v3, v12

    .line 539
    if-ge v1, v11, :cond_22

    .line 540
    .line 541
    if-ge v1, v9, :cond_22

    .line 542
    .line 543
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 544
    .line 545
    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 546
    .line 547
    neg-int v8, v8

    .line 548
    add-int/2addr v3, v8

    .line 549
    :cond_22
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 550
    .line 551
    move/from16 v23, v10

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :cond_23
    move/from16 v10, v23

    .line 555
    .line 556
    move v13, v3

    .line 557
    goto :goto_16

    .line 558
    :cond_24
    move/from16 v10, v23

    .line 559
    .line 560
    move/from16 v13, v18

    .line 561
    .line 562
    :goto_16
    iget v1, v0, Lh0/c;->l:I

    .line 563
    .line 564
    const/4 v3, 0x2

    .line 565
    if-ne v1, v3, :cond_25

    .line 566
    .line 567
    if-nez v15, :cond_25

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    iput v1, v0, Lh0/c;->l:I

    .line 571
    .line 572
    goto :goto_17

    .line 573
    :cond_25
    const/4 v1, 0x0

    .line 574
    goto :goto_17

    .line 575
    :cond_26
    move/from16 v21, v1

    .line 576
    .line 577
    move/from16 v25, v3

    .line 578
    .line 579
    move/from16 v18, v13

    .line 580
    .line 581
    move-object/from16 v22, v14

    .line 582
    .line 583
    move-object/from16 v2, v20

    .line 584
    .line 585
    move/from16 v10, v23

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    const/4 v3, 0x2

    .line 589
    :goto_17
    if-le v13, v4, :cond_27

    .line 590
    .line 591
    iput v3, v0, Lh0/c;->l:I

    .line 592
    .line 593
    :cond_27
    if-lez v6, :cond_28

    .line 594
    .line 595
    if-nez v5, :cond_28

    .line 596
    .line 597
    if-ne v10, v9, :cond_28

    .line 598
    .line 599
    iput v3, v0, Lh0/c;->l:I

    .line 600
    .line 601
    :cond_28
    iget v3, v0, Lh0/c;->l:I

    .line 602
    .line 603
    const/4 v8, 0x1

    .line 604
    if-ne v3, v8, :cond_39

    .line 605
    .line 606
    if-le v6, v8, :cond_29

    .line 607
    .line 608
    sub-int/2addr v4, v13

    .line 609
    sub-int/2addr v6, v8

    .line 610
    div-int/2addr v4, v6

    .line 611
    goto :goto_18

    .line 612
    :cond_29
    if-ne v6, v8, :cond_2a

    .line 613
    .line 614
    sub-int/2addr v4, v13

    .line 615
    const/4 v3, 0x2

    .line 616
    div-int/2addr v4, v3

    .line 617
    goto :goto_18

    .line 618
    :cond_2a
    const/4 v4, 0x0

    .line 619
    :goto_18
    if-lez v5, :cond_2b

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    :cond_2b
    move/from16 v1, v21

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    :goto_19
    if-ge v5, v7, :cond_57

    .line 626
    .line 627
    if-eqz v25, :cond_2c

    .line 628
    .line 629
    add-int/lit8 v3, v5, 0x1

    .line 630
    .line 631
    sub-int v3, v7, v3

    .line 632
    .line 633
    goto :goto_1a

    .line 634
    :cond_2c
    move v3, v5

    .line 635
    :goto_1a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 640
    .line 641
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 642
    .line 643
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 648
    .line 649
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 650
    .line 651
    const/16 v13, 0x8

    .line 652
    .line 653
    if-ne v6, v13, :cond_2d

    .line 654
    .line 655
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 659
    .line 660
    .line 661
    move/from16 p1, v4

    .line 662
    .line 663
    move-object/from16 v15, v22

    .line 664
    .line 665
    goto :goto_21

    .line 666
    :cond_2d
    if-lez v5, :cond_2f

    .line 667
    .line 668
    if-eqz v25, :cond_2e

    .line 669
    .line 670
    sub-int/2addr v1, v4

    .line 671
    goto :goto_1b

    .line 672
    :cond_2e
    add-int/2addr v1, v4

    .line 673
    :cond_2f
    :goto_1b
    if-lez v5, :cond_31

    .line 674
    .line 675
    if-lt v5, v10, :cond_31

    .line 676
    .line 677
    if-eqz v25, :cond_30

    .line 678
    .line 679
    iget v6, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 680
    .line 681
    sub-int/2addr v1, v6

    .line 682
    goto :goto_1c

    .line 683
    :cond_30
    iget v6, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 684
    .line 685
    add-int/2addr v1, v6

    .line 686
    :cond_31
    :goto_1c
    if-eqz v25, :cond_32

    .line 687
    .line 688
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 689
    .line 690
    .line 691
    goto :goto_1d

    .line 692
    :cond_32
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 693
    .line 694
    .line 695
    :goto_1d
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 696
    .line 697
    iget v13, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 698
    .line 699
    iget-object v14, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 700
    .line 701
    move-object/from16 v15, v22

    .line 702
    .line 703
    if-ne v14, v15, :cond_33

    .line 704
    .line 705
    iget v14, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 706
    .line 707
    move/from16 p1, v4

    .line 708
    .line 709
    const/4 v4, 0x1

    .line 710
    if-ne v14, v4, :cond_34

    .line 711
    .line 712
    iget v13, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    .line 713
    .line 714
    goto :goto_1e

    .line 715
    :cond_33
    move/from16 p1, v4

    .line 716
    .line 717
    :cond_34
    :goto_1e
    if-eqz v25, :cond_35

    .line 718
    .line 719
    sub-int/2addr v1, v13

    .line 720
    goto :goto_1f

    .line 721
    :cond_35
    add-int/2addr v1, v13

    .line 722
    :goto_1f
    if-eqz v25, :cond_36

    .line 723
    .line 724
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 725
    .line 726
    .line 727
    goto :goto_20

    .line 728
    :cond_36
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 729
    .line 730
    .line 731
    :goto_20
    const/4 v4, 0x1

    .line 732
    iput-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 733
    .line 734
    if-ge v5, v11, :cond_38

    .line 735
    .line 736
    if-ge v5, v9, :cond_38

    .line 737
    .line 738
    if-eqz v25, :cond_37

    .line 739
    .line 740
    iget v3, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 741
    .line 742
    neg-int v3, v3

    .line 743
    sub-int/2addr v1, v3

    .line 744
    goto :goto_21

    .line 745
    :cond_37
    iget v3, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 746
    .line 747
    neg-int v3, v3

    .line 748
    add-int/2addr v1, v3

    .line 749
    :cond_38
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 750
    .line 751
    move/from16 v4, p1

    .line 752
    .line 753
    move-object/from16 v22, v15

    .line 754
    .line 755
    goto/16 :goto_19

    .line 756
    .line 757
    :cond_39
    move-object/from16 v15, v22

    .line 758
    .line 759
    if-nez v3, :cond_46

    .line 760
    .line 761
    sub-int/2addr v4, v13

    .line 762
    const/4 v3, 0x1

    .line 763
    add-int/2addr v6, v3

    .line 764
    div-int/2addr v4, v6

    .line 765
    if-lez v5, :cond_3a

    .line 766
    .line 767
    const/4 v4, 0x0

    .line 768
    :cond_3a
    move/from16 v1, v21

    .line 769
    .line 770
    const/4 v5, 0x0

    .line 771
    :goto_22
    if-ge v5, v7, :cond_57

    .line 772
    .line 773
    if-eqz v25, :cond_3b

    .line 774
    .line 775
    add-int/lit8 v3, v5, 0x1

    .line 776
    .line 777
    sub-int v3, v7, v3

    .line 778
    .line 779
    goto :goto_23

    .line 780
    :cond_3b
    move v3, v5

    .line 781
    :goto_23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 786
    .line 787
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 788
    .line 789
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 794
    .line 795
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 796
    .line 797
    const/16 v13, 0x8

    .line 798
    .line 799
    if-ne v6, v13, :cond_3c

    .line 800
    .line 801
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 805
    .line 806
    .line 807
    goto :goto_29

    .line 808
    :cond_3c
    if-eqz v25, :cond_3d

    .line 809
    .line 810
    sub-int/2addr v1, v4

    .line 811
    goto :goto_24

    .line 812
    :cond_3d
    add-int/2addr v1, v4

    .line 813
    :goto_24
    if-lez v5, :cond_3f

    .line 814
    .line 815
    if-lt v5, v10, :cond_3f

    .line 816
    .line 817
    if-eqz v25, :cond_3e

    .line 818
    .line 819
    iget v6, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 820
    .line 821
    sub-int/2addr v1, v6

    .line 822
    goto :goto_25

    .line 823
    :cond_3e
    iget v6, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 824
    .line 825
    add-int/2addr v1, v6

    .line 826
    :cond_3f
    :goto_25
    if-eqz v25, :cond_40

    .line 827
    .line 828
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 829
    .line 830
    .line 831
    goto :goto_26

    .line 832
    :cond_40
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 833
    .line 834
    .line 835
    :goto_26
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 836
    .line 837
    iget v13, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 838
    .line 839
    iget-object v14, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 840
    .line 841
    if-ne v14, v15, :cond_41

    .line 842
    .line 843
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 844
    .line 845
    const/4 v14, 0x1

    .line 846
    if-ne v3, v14, :cond_41

    .line 847
    .line 848
    iget v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    .line 849
    .line 850
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 851
    .line 852
    .line 853
    move-result v13

    .line 854
    :cond_41
    if-eqz v25, :cond_42

    .line 855
    .line 856
    sub-int/2addr v1, v13

    .line 857
    goto :goto_27

    .line 858
    :cond_42
    add-int/2addr v1, v13

    .line 859
    :goto_27
    if-eqz v25, :cond_43

    .line 860
    .line 861
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 862
    .line 863
    .line 864
    goto :goto_28

    .line 865
    :cond_43
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 866
    .line 867
    .line 868
    :goto_28
    if-ge v5, v11, :cond_45

    .line 869
    .line 870
    if-ge v5, v9, :cond_45

    .line 871
    .line 872
    if-eqz v25, :cond_44

    .line 873
    .line 874
    iget v3, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 875
    .line 876
    neg-int v3, v3

    .line 877
    sub-int/2addr v1, v3

    .line 878
    goto :goto_29

    .line 879
    :cond_44
    iget v3, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 880
    .line 881
    neg-int v3, v3

    .line 882
    add-int/2addr v1, v3

    .line 883
    :cond_45
    :goto_29
    add-int/lit8 v5, v5, 0x1

    .line 884
    .line 885
    goto :goto_22

    .line 886
    :cond_46
    const/4 v6, 0x2

    .line 887
    if-ne v3, v6, :cond_57

    .line 888
    .line 889
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 890
    .line 891
    if-nez v3, :cond_47

    .line 892
    .line 893
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 894
    .line 895
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    goto :goto_2a

    .line 900
    :cond_47
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 901
    .line 902
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    :goto_2a
    if-eqz v25, :cond_48

    .line 907
    .line 908
    const/high16 v6, 0x3f800000    # 1.0f

    .line 909
    .line 910
    sub-float v3, v6, v3

    .line 911
    .line 912
    :cond_48
    sub-int/2addr v4, v13

    .line 913
    int-to-float v4, v4

    .line 914
    mul-float v4, v4, v3

    .line 915
    .line 916
    const/high16 v3, 0x3f000000    # 0.5f

    .line 917
    .line 918
    add-float/2addr v4, v3

    .line 919
    float-to-int v3, v4

    .line 920
    if-ltz v3, :cond_49

    .line 921
    .line 922
    if-lez v5, :cond_4a

    .line 923
    .line 924
    :cond_49
    const/4 v3, 0x0

    .line 925
    :cond_4a
    if-eqz v25, :cond_4b

    .line 926
    .line 927
    sub-int v3, v21, v3

    .line 928
    .line 929
    goto :goto_2b

    .line 930
    :cond_4b
    add-int v3, v21, v3

    .line 931
    .line 932
    :goto_2b
    const/4 v5, 0x0

    .line 933
    :goto_2c
    if-ge v5, v7, :cond_57

    .line 934
    .line 935
    if-eqz v25, :cond_4c

    .line 936
    .line 937
    add-int/lit8 v1, v5, 0x1

    .line 938
    .line 939
    sub-int v1, v7, v1

    .line 940
    .line 941
    goto :goto_2d

    .line 942
    :cond_4c
    move v1, v5

    .line 943
    :goto_2d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 948
    .line 949
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 950
    .line 951
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 956
    .line 957
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 958
    .line 959
    const/16 v12, 0x8

    .line 960
    .line 961
    if-ne v4, v12, :cond_4d

    .line 962
    .line 963
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 967
    .line 968
    .line 969
    const/4 v14, 0x1

    .line 970
    goto :goto_33

    .line 971
    :cond_4d
    if-lez v5, :cond_4f

    .line 972
    .line 973
    if-lt v5, v10, :cond_4f

    .line 974
    .line 975
    if-eqz v25, :cond_4e

    .line 976
    .line 977
    iget v4, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 978
    .line 979
    sub-int/2addr v3, v4

    .line 980
    goto :goto_2e

    .line 981
    :cond_4e
    iget v4, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 982
    .line 983
    add-int/2addr v3, v4

    .line 984
    :cond_4f
    :goto_2e
    if-eqz v25, :cond_50

    .line 985
    .line 986
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 987
    .line 988
    .line 989
    goto :goto_2f

    .line 990
    :cond_50
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 991
    .line 992
    .line 993
    :goto_2f
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 994
    .line 995
    iget v13, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 996
    .line 997
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 998
    .line 999
    if-ne v14, v15, :cond_51

    .line 1000
    .line 1001
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 1002
    .line 1003
    const/4 v14, 0x1

    .line 1004
    if-ne v1, v14, :cond_52

    .line 1005
    .line 1006
    iget v13, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    .line 1007
    .line 1008
    goto :goto_30

    .line 1009
    :cond_51
    const/4 v14, 0x1

    .line 1010
    :cond_52
    :goto_30
    if-eqz v25, :cond_53

    .line 1011
    .line 1012
    sub-int/2addr v3, v13

    .line 1013
    goto :goto_31

    .line 1014
    :cond_53
    add-int/2addr v3, v13

    .line 1015
    :goto_31
    if-eqz v25, :cond_54

    .line 1016
    .line 1017
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_32

    .line 1021
    :cond_54
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1022
    .line 1023
    .line 1024
    :goto_32
    if-ge v5, v11, :cond_56

    .line 1025
    .line 1026
    if-ge v5, v9, :cond_56

    .line 1027
    .line 1028
    if-eqz v25, :cond_55

    .line 1029
    .line 1030
    iget v1, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 1031
    .line 1032
    neg-int v1, v1

    .line 1033
    sub-int/2addr v3, v1

    .line 1034
    goto :goto_33

    .line 1035
    :cond_55
    iget v1, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 1036
    .line 1037
    neg-int v1, v1

    .line 1038
    add-int/2addr v3, v1

    .line 1039
    :cond_56
    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 1040
    .line 1041
    goto :goto_2c

    .line 1042
    :cond_57
    :goto_34
    return-void
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
.end method
