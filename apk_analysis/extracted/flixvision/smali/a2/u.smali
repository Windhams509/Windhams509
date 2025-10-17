.class public final La2/u;
.super Ljava/lang/Object;
.source "MediaRouterParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/u$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(La2/u$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, La2/u$a;->a:I

    .line 5
    .line 6
    iput v0, p0, La2/u;->a:I

    .line 7
    .line 8
    iget-boolean v0, p1, La2/u$a;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, La2/u;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, La2/u$a;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, La2/u;->c:Z

    .line 15
    .line 16
    iget-boolean p1, p1, La2/u$a;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, La2/u;->d:Z

    .line 19
    .line 20
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-object p1, p0, La2/u;->e:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public getDialogType()I
    .locals 1

    .line 1
    iget v0, p0, La2/u;->a:I

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

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, La2/u;->e:Landroid/os/Bundle;

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

.method public isMediaTransferReceiverEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/u;->b:Z

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

.method public isOutputSwitcherEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/u;->c:Z

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

.method public isTransferToLocalEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/u;->d:Z

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
