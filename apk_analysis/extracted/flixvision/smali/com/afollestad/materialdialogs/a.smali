.class public final Lcom/afollestad/materialdialogs/a;
.super Landroid/widget/BaseAdapter;
.source "DefaultAdapter.java"


# instance fields
.field public final b:Lcom/afollestad/materialdialogs/MaterialDialog;

.field public final m:I


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/afollestad/materialdialogs/a;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 5
    .line 6
    iput p2, p0, Lcom/afollestad/materialdialogs/a;->m:I

    .line 7
    .line 8
    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$c;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 11
    .line 12
    return-void
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
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
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
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/a;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
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
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongViewCast"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget v2, p0, Lcom/afollestad/materialdialogs/a;->m:I

    .line 15
    .line 16
    invoke-virtual {p2, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    sget p3, Lcom/afollestad/materialdialogs/R$id;->title:I

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p3, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->B:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq p3, v3, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    if-eq p3, p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget p1, Lcom/afollestad/materialdialogs/R$id;->control:I

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/CheckBox;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_2
    sget p3, Lcom/afollestad/materialdialogs/R$id;->control:I

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/RadioButton;

    .line 61
    .line 62
    iget-object p3, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 63
    .line 64
    iget v4, p3, Lcom/afollestad/materialdialogs/MaterialDialog$c;->A:I

    .line 65
    .line 66
    if-ne v4, p1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_3
    iget p1, p3, Lcom/afollestad/materialdialogs/MaterialDialog$c;->o:I

    .line 70
    .line 71
    invoke-static {p2, p1}, Ln3/c;->setTint(Landroid/widget/RadioButton;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    throw v2
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
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
