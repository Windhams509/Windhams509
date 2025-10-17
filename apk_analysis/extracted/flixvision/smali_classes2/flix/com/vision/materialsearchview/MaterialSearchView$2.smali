.class Lflix/com/vision/materialsearchview/MaterialSearchView$2;
.super Ljava/lang/Object;
.source "MaterialSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lflix/com/vision/materialsearchview/MaterialSearchView;


# direct methods
.method public constructor <init>(Lflix/com/vision/materialsearchview/MaterialSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/materialsearchview/MaterialSearchView$2;->b:Lflix/com/vision/materialsearchview/MaterialSearchView;

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
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lflix/com/vision/materialsearchview/MaterialSearchView$2;->b:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 2
    .line 3
    iget-object v0, p1, Lflix/com/vision/materialsearchview/MaterialSearchView;->E:Lflix/com/vision/materialsearchview/MaterialSearchView$OnVoiceClickedListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lflix/com/vision/materialsearchview/MaterialSearchView$OnVoiceClickedListener;->onVoiceClicked()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.speech.extra.PROMPT"

    .line 19
    .line 20
    iget-object v2, p1, Lflix/com/vision/materialsearchview/MaterialSearchView;->r:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 26
    .line 27
    const-string v2, "free_form"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "android.speech.extra.MAX_RESULTS"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lflix/com/vision/materialsearchview/MaterialSearchView;->m:Landroid/content/Context;

    .line 39
    .line 40
    instance-of v1, p1, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroid/app/Activity;

    .line 45
    .line 46
    const/16 v1, 0x2a

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
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
