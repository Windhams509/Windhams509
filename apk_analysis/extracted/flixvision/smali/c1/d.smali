.class public final Lc1/d;
.super Ljava/lang/Object;
.source "InputConnectionCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/d$c;
    }
.end annotation


# direct methods
.method public static createWrapper(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 9
    invoke-static {p0}, Lw0/h;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lc1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc1/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {p1, p2, v0}, Lc1/d;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lc1/d$c;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lc1/d$c;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "inputConnection must be non-null"

    .line 1
    invoke-static {p0, v0}, Lw0/c;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "editorInfo must be non-null"

    .line 2
    invoke-static {p1, v0}, Lw0/c;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCommitContentListener must be non-null"

    .line 3
    invoke-static {p2, v0}, Lw0/c;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 5
    new-instance p1, Lc1/d$a;

    invoke-direct {p1, p0, p2}, Lc1/d$a;-><init>(Landroid/view/inputmethod/InputConnection;Lc1/d$c;)V

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Lc1/b;->getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length p1, p1

    if-nez p1, :cond_1

    return-object p0

    .line 8
    :cond_1
    new-instance p1, Lc1/d$b;

    invoke-direct {p1, p0, p2}, Lc1/d$b;-><init>(Landroid/view/inputmethod/InputConnection;Lc1/d$c;)V

    return-object p1
.end method
