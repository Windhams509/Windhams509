.class public final synthetic Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/x;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p1, Ll0/l;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/y;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ll0/l;->isInMultiWindowMode()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/y;->m(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/y;->E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v0, 0x50

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->l(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/y;->E()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/y;->h(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_0
    check-cast p1, Ll0/x;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/y;->E()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ll0/x;->isInPictureInPictureMode()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/y;->r(ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
    .line 77
    .line 78
.end method
