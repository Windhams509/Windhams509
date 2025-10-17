.class public final Landroidx/lifecycle/c0;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# direct methods
.method public static final defaultCreationExtras(Landroidx/lifecycle/e0;)Lu1/a;
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/lifecycle/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/lifecycle/f;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/f;->getDefaultViewModelCreationExtras()Lu1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lu1/a$a;->b:Lu1/a$a;

    .line 18
    .line 19
    :goto_0
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
