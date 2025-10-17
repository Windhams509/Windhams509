.class public final Lh4/b;
.super Ljava/lang/Object;
.source "ReLinker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/b$a;,
        Lh4/b$b;,
        Lh4/b$c;
    }
.end annotation


# direct methods
.method public static loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lh4/b;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lh4/b$c;)V

    return-void
.end method

.method public static loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lh4/b$c;)V
    .locals 1

    .line 2
    new-instance v0, Lh4/c;

    invoke-direct {v0}, Lh4/c;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lh4/c;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lh4/b$c;)V

    return-void
.end method
