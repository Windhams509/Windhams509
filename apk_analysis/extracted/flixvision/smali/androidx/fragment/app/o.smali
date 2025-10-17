.class public final synthetic Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 10
    .line 11
    iget-object p1, v1, Landroidx/fragment/app/p;->C:Landroidx/fragment/app/s;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/s;->noteStateNotSaved()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    check-cast p1, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object p1, v1, Landroidx/fragment/app/p;->C:Landroidx/fragment/app/s;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/s;->noteStateNotSaved()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
