.class public final Lw/f$a;
.super Ljava/lang/Object;
.source "SupportActionModeWrapper.java"

# interfaces
.implements Lw/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/k<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/f$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lw/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw/f$a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Lb0/k;

    .line 16
    .line 17
    invoke-direct {p1}, Lb0/k;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lw/f$a;->d:Lb0/k;

    .line 21
    .line 22
    return-void
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
.method public getActionModeWrapper(Lw/b;)Landroid/view/ActionMode;
    .locals 5

    .line 1
    iget-object v0, p0, Lw/f$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lw/f;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v3, Lw/f;->b:Lw/b;

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lw/f;

    .line 27
    .line 28
    iget-object v2, p0, Lw/f$a;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, Lw/f;-><init>(Landroid/content/Context;Lw/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v1
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onActionItemClicked(Lw/b;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw/f$a;->getActionModeWrapper(Lw/b;)Landroid/view/ActionMode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx/c;

    .line 6
    .line 7
    iget-object v1, p0, Lw/f$a;->b:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p2, Lq0/b;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lx/c;-><init>(Landroid/content/Context;Lq0/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lw/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
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

.method public onCreateActionMode(Lw/b;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lw/f$a;->getActionModeWrapper(Lw/b;)Landroid/view/ActionMode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lw/f$a;->d:Lb0/k;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lb0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/Menu;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lx/e;

    .line 16
    .line 17
    iget-object v2, p0, Lw/f$a;->b:Landroid/content/Context;

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    check-cast v3, Lq0/a;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lx/e;-><init>(Landroid/content/Context;Lq0/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, v1}, Lb0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lw/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 29
    .line 30
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
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

.method public onDestroyActionMode(Lw/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw/f$a;->getActionModeWrapper(Lw/b;)Landroid/view/ActionMode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 8
    .line 9
    .line 10
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onPrepareActionMode(Lw/b;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lw/f$a;->getActionModeWrapper(Lw/b;)Landroid/view/ActionMode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lw/f$a;->d:Lb0/k;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lb0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/Menu;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lx/e;

    .line 16
    .line 17
    iget-object v2, p0, Lw/f$a;->b:Landroid/content/Context;

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    check-cast v3, Lq0/a;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lx/e;-><init>(Landroid/content/Context;Lq0/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, v1}, Lb0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lw/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 29
    .line 30
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
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
