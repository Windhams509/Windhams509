.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lp/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/g;->b:Landroidx/activity/ComponentActivity;

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
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/activity/g;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/g;->b:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "android:support:activity-result"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/savedstate/a;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->u:Landroidx/activity/ComponentActivity$a;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    check-cast v0, Landroidx/fragment/app/p;

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/fragment/app/p;->C:Landroidx/fragment/app/s;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/fragment/app/s;->attachHost(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
