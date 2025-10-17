.class public final synthetic Lec/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lse/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/api/realdebrid/RealDebridLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/api/realdebrid/RealDebridLoginActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lec/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lec/b;->m:Lflix/com/vision/api/realdebrid/RealDebridLoginActivity;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lec/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/b;->m:Lflix/com/vision/api/realdebrid/RealDebridLoginActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lcom/google/gson/o;

    .line 10
    .line 11
    sget v0, Lflix/com/vision/api/realdebrid/RealDebridLoginActivity;->R:I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "username"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "type"

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "expiration"

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v4, "REAL_DEBRID_USERNAME"

    .line 61
    .line 62
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    const-string v2, "REAL_DEBRID_A_TYPE"

    .line 66
    .line 67
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    const-string v2, "REAL_DEBRID_EXPIRATION"

    .line 71
    .line 72
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    sget p1, Lflix/com/vision/api/realdebrid/RealDebridLoginActivity;->R:I

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
