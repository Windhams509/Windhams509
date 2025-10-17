.class public final synthetic Lg2/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lg2/l;


# direct methods
.method public synthetic constructor <init>(Lg2/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg2/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lg2/k;->m:Lg2/l;

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
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lg2/k;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lg2/k;->m:Lg2/l;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    invoke-static {v1, v2}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v1, Lg2/l;->f:Lg2/h;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lg2/l;->g:Lg2/l$b;

    .line 19
    .line 20
    iget-object v3, v1, Lg2/l;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Lg2/h;->registerCallback(Lg2/g;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, Lg2/l;->d:I

    .line 27
    .line 28
    iget-object v0, v1, Lg2/l;->b:Lg2/j;

    .line 29
    .line 30
    invoke-virtual {v1}, Lg2/l;->getObserver()Lg2/j$c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lg2/j;->addObserver(Lg2/j$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "ROOM"

    .line 40
    .line 41
    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void

    .line 47
    :goto_1
    invoke-static {v1, v2}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lg2/l;->b:Lg2/j;

    .line 51
    .line 52
    invoke-virtual {v1}, Lg2/l;->getObserver()Lg2/j$c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lg2/j;->removeObserver(Lg2/j$c;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
