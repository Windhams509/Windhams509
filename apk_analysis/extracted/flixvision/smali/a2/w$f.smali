.class public final La2/w$f;
.super La2/i$b;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements La2/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:I

.field public l:La2/w$a;

.field public m:I

.field public final synthetic n:La2/w;


# direct methods
.method public constructor <init>(La2/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/w$f;->n:La2/w;

    .line 2
    .line 3
    invoke-direct {p0}, La2/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, La2/w$f;->j:I

    .line 8
    .line 9
    iput p1, p0, La2/w$f;->m:I

    .line 10
    .line 11
    iput-object p2, p0, La2/w$f;->f:Ljava/lang/String;

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
.method public attachConnection(La2/w$a;)V
    .locals 2

    .line 1
    new-instance v0, La2/w$f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La2/w$f$a;-><init>(La2/w$f;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La2/w$f;->l:La2/w$a;

    .line 7
    .line 8
    iget-object v1, p0, La2/w$f;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, La2/w$a;->createDynamicGroupRouteController(Ljava/lang/String;La2/n$c;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, La2/w$f;->m:I

    .line 15
    .line 16
    iget-boolean v1, p0, La2/w$f;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, La2/w$a;->selectRoute(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, La2/w$f;->j:I

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, La2/w$f;->m:I

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, La2/w$a;->setVolume(II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, La2/w$f;->j:I

    .line 34
    .line 35
    :cond_0
    iget v0, p0, La2/w$f;->k:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v1, p0, La2/w$f;->m:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, La2/w$a;->updateVolume(II)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, La2/w$f;->k:I

    .line 46
    .line 47
    :cond_1
    return-void
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

.method public detachConnection()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/w$f;->l:La2/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, La2/w$f;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La2/w$a;->releaseRouteController(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La2/w$f;->l:La2/w$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, La2/w$f;->m:I

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public getControllerId()I
    .locals 1

    .line 1
    iget v0, p0, La2/w$f;->m:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method public getGroupableSelectionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/w$f;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public getTransferableSectionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/w$f;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public onAddMemberRoute(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/w$f;->l:La2/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, La2/w$f;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, La2/w$a;->addMemberRoute(ILjava/lang/String;)V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/w$f;->n:La2/w;

    .line 2
    .line 3
    iget-object v1, v0, La2/w;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, La2/w$c;->detachConnection()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La2/w;->e()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onRemoveMemberRoute(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/w$f;->l:La2/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, La2/w$f;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, La2/w$a;->removeMemberRoute(ILjava/lang/String;)V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onSelect()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La2/w$f;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, La2/w$f;->l:La2/w$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, La2/w$f;->m:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, La2/w$a;->selectRoute(I)V

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

.method public onSetVolume(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/w$f;->l:La2/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, La2/w$f;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, La2/w$a;->setVolume(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, La2/w$f;->j:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, La2/w$f;->k:I

    .line 15
    .line 16
    :goto_0
    return-void
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

.method public onUnselect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, La2/w$f;->onUnselect(I)V

    return-void
.end method

.method public onUnselect(I)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La2/w$f;->i:Z

    .line 3
    iget-object v0, p0, La2/w$f;->l:La2/w$a;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, La2/w$f;->m:I

    invoke-virtual {v0, v1, p1}, La2/w$a;->unselectRoute(II)V

    :cond_0
    return-void
.end method

.method public onUpdateMemberRoutes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/w$f;->l:La2/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, La2/w$f;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, La2/w$a;->updateMemberRoutes(ILjava/util/List;)V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onUpdateVolume(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/w$f;->l:La2/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, La2/w$f;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, La2/w$a;->updateVolume(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, La2/w$f;->k:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, La2/w$f;->k:I

    .line 15
    .line 16
    :goto_0
    return-void
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
