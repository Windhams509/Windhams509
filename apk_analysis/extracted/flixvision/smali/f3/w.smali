.class public final Lf3/w;
.super Ljava/lang/Object;
.source "WorkSpec.kt"


# direct methods
.method public static final generationalId(Lf3/t;)Lf3/m;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf3/m;

    .line 7
    .line 8
    iget-object v1, p0, Lf3/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lf3/t;->getGeneration()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0}, Lf3/m;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
