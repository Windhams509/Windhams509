.class public final Lad/c$a;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lad/c;


# direct methods
.method public constructor <init>(Lad/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/c$a;->b:Lad/c;

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
.method public performPoll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lad/c$a;->b:Lad/c;

    .line 2
    .line 3
    iget-object v1, v0, Lad/c;->c:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v0, Lad/c;->g:Lad/c$a;

    .line 6
    .line 7
    iget v0, v0, Lad/c;->b:I

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lad/c$a;->b:Lad/c;

    .line 2
    .line 3
    iget-object v0, v0, Lad/c;->f:Lad/c$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lad/c$b;->onRepeat()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lad/c$a;->b:Lad/c;

    .line 11
    .line 12
    iget-boolean v0, v0, Lad/c;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lad/c$a;->performPoll()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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
