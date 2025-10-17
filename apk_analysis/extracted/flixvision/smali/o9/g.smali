.class public final Lo9/g;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/g$a;
    }
.end annotation


# direct methods
.method public static create(Ljava/lang/String;Ljava/lang/String;)Ll8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ll8/b<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo9/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lo9/e;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ll8/b;->intoSet(Ljava/lang/Object;Ljava/lang/Class;)Ll8/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public static fromContext(Ljava/lang/String;Lo9/g$a;)Ll8/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo9/g$a<",
            "Landroid/content/Context;",
            ">;)",
            "Ll8/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lo9/e;

    .line 2
    .line 3
    invoke-static {v0}, Ll8/b;->intoSetBuilder(Ljava/lang/Class;)Ll8/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Ll8/l;->required(Ljava/lang/Class;)Ll8/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ll8/b$a;->add(Ll8/l;)Ll8/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lo9/f;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2, p1}, Lo9/f;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ll8/b$a;->factory(Ll8/g;)Ll8/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ll8/b$a;->build()Ll8/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
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
