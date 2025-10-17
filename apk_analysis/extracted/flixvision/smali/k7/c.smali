.class public final Lk7/c;
.super Ljava/lang/Object;
.source "MaterialBackOrchestrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/c$a;,
        Lk7/c$b;
    }
.end annotation


# instance fields
.field public final a:Lk7/c$a;

.field public final b:Lk7/b;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lk7/b;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lk7/b;

    invoke-direct {p0, v0, p1}, Lk7/c;-><init>(Lk7/b;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lk7/b;Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lk7/c$b;

    invoke-direct {v0}, Lk7/c$b;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Lk7/c$a;

    invoke-direct {v0}, Lk7/c$a;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, Lk7/c;->a:Lk7/c$a;

    .line 7
    iput-object p1, p0, Lk7/c;->b:Lk7/b;

    .line 8
    iput-object p2, p0, Lk7/c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public shouldListenForBackCallbacks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/c;->a:Lk7/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public startListeningForBackCallbacksWithPriorityOverlay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk7/c;->a:Lk7/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lk7/c;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lk7/c;->b:Lk7/b;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v2, v1, v3}, Lk7/c$a;->startListeningForBackCallbacks(Lk7/b;Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public stopListeningForBackCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/c;->a:Lk7/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lk7/c;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk7/c$a;->stopListeningForBackCallbacks(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
