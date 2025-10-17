.class public final Lc3/d;
.super Lc3/c;
.source "ContraintControllers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc3/c<",
        "Lb3/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/g<",
            "Lb3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lc3/c;-><init>(Ld3/g;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public hasConstraint(Lf3/t;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lf3/t;->j:Lw2/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lw2/b;->getRequiredNetworkType()Landroidx/work/NetworkType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroidx/work/NetworkType;->m:Landroidx/work/NetworkType;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public isConstrained(Lb3/b;)Z
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lb3/b;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lb3/b;->isValidated()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lb3/b;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public bridge synthetic isConstrained(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lb3/b;

    invoke-virtual {p0, p1}, Lc3/d;->isConstrained(Lb3/b;)Z

    move-result p1

    return p1
.end method
