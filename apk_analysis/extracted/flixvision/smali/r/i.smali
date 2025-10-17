.class public final Lr/i;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Lp/b;


# instance fields
.field public final synthetic a:Lr/j;


# direct methods
.method public constructor <init>(Lr/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/i;->a:Lr/j;

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
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr/i;->a:Lr/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr/j;->getDelegate()Lr/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr/m;->installViewFactory()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/savedstate/a;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lr/m;->onCreate(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
