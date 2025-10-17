.class public final synthetic Lub/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lub/t0;->b:I

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p2, p0, Lub/t0;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget p2, Lflix/com/vision/activities/TraktTvConfigActivity;->a0:I

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    sget p2, Lflix/com/vision/activities/SettingsActivity;->o2:I

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    sget p2, Lflix/com/vision/activities/SearchActivityTV$b;->e:I

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    sget p2, Lflix/com/vision/activities/MainActivity$b;->e:I

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_4
    sget p2, Lflix/com/vision/activities/MainActivity;->v0:I

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_5
    sget p2, Lflix/com/vision/activities/MainActivity;->v0:I

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_6
    sget p2, Lflix/com/vision/activities/MainActivity;->v0:I

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lflix/com/vision/App;->t:Lbc/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbc/b;->syncUserHistoryWithTrakt()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    sget p2, Lflix/com/vision/activities/leanback/MainActivityLeanback$a;->f:I

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
