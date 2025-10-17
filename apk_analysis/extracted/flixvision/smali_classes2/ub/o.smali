.class public final synthetic Lub/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/activities/DramaFilterActivity;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/DramaFilterActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub/o;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lub/o;->m:Lflix/com/vision/activities/DramaFilterActivity;

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
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lub/o;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lub/o;->m:Lflix/com/vision/activities/DramaFilterActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget v0, Lflix/com/vision/activities/DramaFilterActivity;->a0:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lflix/com/vision/activities/DramaFilterActivity;->ExtractDominentColor()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, Lflix/com/vision/activities/DramaFilterActivity;->T:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
