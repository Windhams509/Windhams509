.class Lflix/com/vision/materialsearchview/MaterialSearchView$6;
.super Ljava/lang/Object;
.source "MaterialSearchView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lflix/com/vision/materialsearchview/MaterialSearchView;


# direct methods
.method public constructor <init>(Lflix/com/vision/materialsearchview/MaterialSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/materialsearchview/MaterialSearchView$6;->a:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lflix/com/vision/materialsearchview/MaterialSearchView$6;->a:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 2
    .line 3
    iget-object p2, p1, Lflix/com/vision/materialsearchview/MaterialSearchView;->v:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-lez p3, :cond_2

    .line 16
    .line 17
    iget-object p3, p1, Lflix/com/vision/materialsearchview/MaterialSearchView;->C:Lflix/com/vision/materialsearchview/MaterialSearchView$OnQueryTextListener;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p3, v0}, Lflix/com/vision/materialsearchview/MaterialSearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-boolean p3, p1, Lflix/com/vision/materialsearchview/MaterialSearchView;->p:Z

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1, p2, v0, v1}, Lflix/com/vision/materialsearchview/MaterialSearchView;->saveQueryToDb(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lflix/com/vision/materialsearchview/MaterialSearchView;->c()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lflix/com/vision/materialsearchview/MaterialSearchView;->closeSearch()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lflix/com/vision/materialsearchview/MaterialSearchView;->v:Landroid/widget/EditText;

    .line 53
    .line 54
    const-string p2, ""

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p1, 0x1

    .line 60
    return p1
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
