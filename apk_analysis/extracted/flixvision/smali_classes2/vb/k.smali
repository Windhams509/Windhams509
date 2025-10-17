.class public final synthetic Lvb/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr/j;


# direct methods
.method public synthetic constructor <init>(Lr/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvb/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvb/k;->b:Lr/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p3, p0, Lvb/k;->a:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    iget-object v2, p0, Lvb/k;->b:Lr/j;

    .line 7
    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    check-cast v2, Lflix/com/vision/api/alldebrid/AllDebridApiKeyEntryActivity;

    .line 13
    .line 14
    sget p3, Lflix/com/vision/api/alldebrid/AllDebridApiKeyEntryActivity;->Q:I

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lflix/com/vision/api/alldebrid/AllDebridApiKeyEntryActivity;->d()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    return p1

    .line 27
    :pswitch_1
    check-cast v2, Lflix/com/vision/activities/adult/AdultZonePINEntryActivity;

    .line 28
    .line 29
    sget p3, Lflix/com/vision/activities/adult/AdultZonePINEntryActivity;->U:I

    .line 30
    .line 31
    if-ne p2, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lflix/com/vision/activities/adult/AdultZonePINEntryActivity;->d()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_1
    return p1

    .line 42
    :goto_2
    check-cast v2, Lflix/com/vision/api/premiumize/PremApiKeyEntryActivity;

    .line 43
    .line 44
    sget p3, Lflix/com/vision/api/premiumize/PremApiKeyEntryActivity;->Q:I

    .line 45
    .line 46
    if-ne p2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lflix/com/vision/api/premiumize/PremApiKeyEntryActivity;->d()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :goto_3
    return p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
