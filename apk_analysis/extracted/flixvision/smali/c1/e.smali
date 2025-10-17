.class public final Lc1/e;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/e$a;,
        Lc1/e$c;,
        Lc1/e$b;
    }
.end annotation


# instance fields
.field public final a:Lc1/e$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lc1/e$a;

    invoke-direct {v0, p1, p2, p3}, Lc1/e$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lc1/e;->a:Lc1/e$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lc1/e$b;

    invoke-direct {v0, p1, p2, p3}, Lc1/e$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lc1/e;->a:Lc1/e$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lc1/e$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lc1/e;->a:Lc1/e$c;

    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Lc1/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lc1/e;

    .line 13
    .line 14
    new-instance v1, Lc1/e$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lc1/e$a;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lc1/e;-><init>(Lc1/e$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public getContentUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e;->a:Lc1/e$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc1/e$c;->getContentUri()Landroid/net/Uri;

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

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e;->a:Lc1/e$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc1/e$c;->getDescription()Landroid/content/ClipDescription;

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

.method public getLinkUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e;->a:Lc1/e$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc1/e$c;->getLinkUri()Landroid/net/Uri;

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

.method public requestPermission()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e;->a:Lc1/e$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc1/e$c;->requestPermission()V

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
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e;->a:Lc1/e$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc1/e$c;->getInputContentInfo()Ljava/lang/Object;

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
