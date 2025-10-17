.class public final Lk7/c$b$a;
.super Ljava/lang/Object;
.source "MaterialBackOrchestrator.java"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/c$b;->a(Lk7/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk7/b;

.field public final synthetic b:Lk7/c$b;


# direct methods
.method public constructor <init>(Lk7/c$b;Lk7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/c$b$a;->b:Lk7/c$b;

    .line 2
    .line 3
    iput-object p2, p0, Lk7/c$b$a;->a:Lk7/b;

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
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/c$b$a;->b:Lk7/c$b;

    .line 2
    .line 3
    iget-object v0, v0, Lk7/c$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lk7/c$b$a;->a:Lk7/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lk7/b;->cancelBackProgress()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/c$b$a;->a:Lk7/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lk7/b;->handleBackInvoked()V

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
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/c$b$a;->b:Lk7/c$b;

    .line 2
    .line 3
    iget-object v0, v0, Lk7/c$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lk7/c$b$a;->a:Lk7/b;

    .line 14
    .line 15
    new-instance v1, Landroidx/activity/b;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lk7/b;->updateBackProgress(Landroidx/activity/b;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/c$b$a;->b:Lk7/c$b;

    .line 2
    .line 3
    iget-object v0, v0, Lk7/c$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lk7/c$b$a;->a:Lk7/b;

    .line 14
    .line 15
    new-instance v1, Landroidx/activity/b;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lk7/b;->startBackProgress(Landroidx/activity/b;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
