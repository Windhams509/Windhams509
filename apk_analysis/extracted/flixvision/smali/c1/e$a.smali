.class public final Lc1/e$a;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"

# interfaces
.implements Lc1/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lc1/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Lc1/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public getContentUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

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
    iget-object v0, p0, Lc1/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->a(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

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

.method public getInputContentInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

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

.method public getLinkUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->b(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

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
    iget-object v0, p0, Lc1/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->d(Landroid/view/inputmethod/InputContentInfo;)V

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
