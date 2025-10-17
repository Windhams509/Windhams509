.class public final Lx0/c;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/c$f;,
        Lx0/c$e;,
        Lx0/c$a;,
        Lx0/c$b;,
        Lx0/c$d;,
        Lx0/c$c;,
        Lx0/c$g;
    }
.end annotation


# instance fields
.field public final a:Lx0/c$f;


# direct methods
.method public constructor <init>(Lx0/c$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/c;->a:Lx0/c$f;

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

.method public static toContentInfoCompat(Landroid/view/ContentInfo;)Lx0/c;
    .locals 2

    .line 1
    new-instance v0, Lx0/c;

    .line 2
    .line 3
    new-instance v1, Lx0/c$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx0/c$e;-><init>(Landroid/view/ContentInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx0/c;-><init>(Lx0/c$f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.method public getClip()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/c;->a:Lx0/c$f;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/c$f;->getClip()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/c;->a:Lx0/c$f;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/c$f;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getSource()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/c;->a:Lx0/c$f;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/c$f;->getSource()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public toContentInfo()Landroid/view/ContentInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/c;->a:Lx0/c$f;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/c$f;->getWrapped()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroid/view/ContentInfo;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/c;->a:Lx0/c$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
