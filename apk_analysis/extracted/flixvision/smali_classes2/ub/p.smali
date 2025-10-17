.class public final synthetic Lub/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/activities/DramaFilterActivity;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/DramaFilterActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub/p;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lub/p;->m:Lflix/com/vision/activities/DramaFilterActivity;

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
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lub/p;->b:I

    .line 2
    .line 3
    const v0, 0x7f150002

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lub/p;->m:Lflix/com/vision/activities/DramaFilterActivity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget p1, Lflix/com/vision/activities/DramaFilterActivity;->a0:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/appcompat/app/d$a;

    .line 18
    .line 19
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lflix/com/vision/activities/DramaFilterActivity;->K:[Ljava/lang/String;

    .line 28
    .line 29
    iget v2, v1, Lflix/com/vision/activities/DramaFilterActivity;->X:I

    .line 30
    .line 31
    new-instance v3, Lub/q;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v1, v4}, Lub/q;-><init>(Lflix/com/vision/activities/DramaFilterActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v2, v3}, Landroidx/appcompat/app/d$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    sget p1, Lflix/com/vision/activities/DramaFilterActivity;->a0:I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroidx/appcompat/app/d$a;

    .line 50
    .line 51
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lflix/com/vision/activities/DramaFilterActivity;->L:[Ljava/lang/String;

    .line 60
    .line 61
    iget v2, v1, Lflix/com/vision/activities/DramaFilterActivity;->Y:I

    .line 62
    .line 63
    new-instance v3, Lub/q;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, v1, v4}, Lub/q;-><init>(Lflix/com/vision/activities/DramaFilterActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v3}, Landroidx/appcompat/app/d$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
