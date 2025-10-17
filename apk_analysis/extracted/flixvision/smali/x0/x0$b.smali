.class public abstract Lx0/x0$b;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx0/x0$b;->b:I

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


# virtual methods
.method public final getDispatchMode()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/x0$b;->b:I

    .line 2
    .line 3
    return v0
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

.method public abstract onEnd(Lx0/x0;)V
.end method

.method public abstract onPrepare(Lx0/x0;)V
.end method

.method public abstract onProgress(Lx0/y0;Ljava/util/List;)Lx0/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/y0;",
            "Ljava/util/List<",
            "Lx0/x0;",
            ">;)",
            "Lx0/y0;"
        }
    .end annotation
.end method

.method public abstract onStart(Lx0/x0;Lx0/x0$a;)Lx0/x0$a;
.end method
