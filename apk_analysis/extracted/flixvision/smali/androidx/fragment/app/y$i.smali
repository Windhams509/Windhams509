.class public final Landroidx/fragment/app/y$i;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/activity/result/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/y;->b(Landroidx/fragment/app/u;Landroidx/fragment/app/r;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/b<",
        "Landroidx/activity/result/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/y$i;->a:Landroidx/fragment/app/y;

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
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/a;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/y$i;->a:Landroidx/fragment/app/y;

    iget-object v1, v0, Landroidx/fragment/app/y;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/y$k;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/f0;

    .line 5
    iget-object v3, v1, Landroidx/fragment/app/y$k;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/f0;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/a;->getResultCode()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/a;->getData()Landroid/content/Intent;

    move-result-object p1

    .line 9
    iget v1, v1, Landroidx/fragment/app/y$k;->m:I

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/a;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y$i;->onActivityResult(Landroidx/activity/result/a;)V

    return-void
.end method
