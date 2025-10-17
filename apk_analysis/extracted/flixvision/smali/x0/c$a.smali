.class public final Lx0/c$a;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx0/c$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lx0/c$b;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lx0/c$b;-><init>(Landroid/content/ClipData;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx0/c$a;->a:Lx0/c$c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lx0/c$d;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lx0/c$d;-><init>(Landroid/content/ClipData;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx0/c$a;->a:Lx0/c$c;

    .line 24
    .line 25
    :goto_0
    return-void
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
.method public build()Lx0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/c$a;->a:Lx0/c$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/c$c;->build()Lx0/c;

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

.method public setExtras(Landroid/os/Bundle;)Lx0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/c$a;->a:Lx0/c$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/c$c;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public setFlags(I)Lx0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/c$a;->a:Lx0/c$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/c$c;->setFlags(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public setLinkUri(Landroid/net/Uri;)Lx0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/c$a;->a:Lx0/c$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/c$c;->setLinkUri(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
