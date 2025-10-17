.class public final synthetic Lub/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lkc/d;


# direct methods
.method public synthetic constructor <init>(Lkc/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub/z0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lub/z0;->m:Lkc/d;

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
    .locals 2

    .line 1
    iget v0, p0, Lub/z0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lub/z0;->m:Lkc/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v0, Lkc/d;->c0:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lkc/d;->b:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget-object v0, Lkc/d;->c0:Landroid/graphics/Typeface;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lkc/d;->m:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    sget-object v0, Lkc/d;->c0:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lkc/d;->n:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    sget-object p1, Lkc/d;->c0:Landroid/graphics/Typeface;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    sget p1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->g0:I

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    sget p1, Lflix/com/vision/activities/SettingsActivity;->o2:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    sget p1, Lflix/com/vision/activities/SearchActivityTV;->j0:I

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    sget p1, Lflix/com/vision/activities/MainActivity;->v0:I

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_8
    sget p1, Lflix/com/vision/activities/MainActivity;->v0:I

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_9
    sget p1, Lflix/com/vision/activities/MainActivity;->v0:I

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_a
    sget p1, Lflix/com/vision/activities/MainActivity;->v0:I

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_b
    sget p1, Lflix/com/vision/activities/MainActivity;->v0:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_c
    sget p1, Lflix/com/vision/activities/MainActivity;->v0:I

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_0
    sget-object p1, Lkc/d;->c0:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
