.class public final synthetic Lub/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/activities/SearchActivityTV;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/SearchActivityTV;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub/r1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lub/r1;->m:Lflix/com/vision/activities/SearchActivityTV;

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
    .locals 3

    .line 1
    iget p1, p0, Lub/r1;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lub/r1;->m:Lflix/com/vision/activities/SearchActivityTV;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    sget p1, Lflix/com/vision/activities/SearchActivityTV;->j0:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 17
    .line 18
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.speech.extra.PROMPT"

    .line 22
    .line 23
    const-string v2, "Say a Movie Title or Actor name"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 29
    .line 30
    const-string v2, "free_form"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x4ba

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Voice Search is not supported on this device"

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_1
    iget-object p1, v0, Lflix/com/vision/activities/SearchActivityTV;->Q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string p1, ""

    .line 66
    .line 67
    iput-object p1, v0, Lflix/com/vision/activities/SearchActivityTV;->Q:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lflix/com/vision/activities/SearchActivityTV;->e()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_2
    iget-object p1, v0, Lflix/com/vision/activities/SearchActivityTV;->Q:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lflix/com/vision/activities/SearchActivityTV;->removeLastChar(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Lflix/com/vision/activities/SearchActivityTV;->Q:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Lflix/com/vision/activities/SearchActivityTV;->e()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    sget p1, Lflix/com/vision/activities/SearchActivityTV;->j0:I

    .line 86
    .line 87
    const-string p1, " "

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lflix/com/vision/activities/SearchActivityTV;->onLetterClicked(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    sget p1, Lflix/com/vision/activities/SearchActivityTV;->j0:I

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v1, "package:flix.com.vision"

    .line 101
    .line 102
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 107
    .line 108
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x7d0

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
