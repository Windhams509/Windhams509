.class public final synthetic Lub/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/activities/FavoritesAcvivity;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/FavoritesAcvivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub/c0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lub/c0;->m:Lflix/com/vision/activities/FavoritesAcvivity;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lub/c0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lub/c0;->m:Lflix/com/vision/activities/FavoritesAcvivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget v0, Lflix/com/vision/activities/FavoritesAcvivity;->V:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, v1, Lflix/com/vision/activities/FavoritesAcvivity;->P:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, v1, Lflix/com/vision/activities/FavoritesAcvivity;->N:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v0, v0, p2

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iput p2, v1, Lflix/com/vision/activities/FavoritesAcvivity;->L:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lflix/com/vision/activities/FavoritesAcvivity;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void

    .line 32
    :goto_0
    sget v0, Lflix/com/vision/activities/FavoritesAcvivity;->V:I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, v1, Lflix/com/vision/activities/FavoritesAcvivity;->O:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, v1, Lflix/com/vision/activities/FavoritesAcvivity;->M:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v0, v0, p2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iput p2, v1, Lflix/com/vision/activities/FavoritesAcvivity;->K:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lflix/com/vision/activities/FavoritesAcvivity;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    :catch_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
