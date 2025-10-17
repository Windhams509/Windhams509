.class public final Lv1/b$b$a;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/lifecycle/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    new-instance p1, Lv1/b$b;

    invoke-direct {p1}, Lv1/b$b;-><init>()V

    return-object p1
.end method

.method public final synthetic create(Ljava/lang/Class;Lu1/a;)Landroidx/lifecycle/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/b0;->b(Landroidx/lifecycle/a0$b;Ljava/lang/Class;Lu1/a;)Landroidx/lifecycle/z;

    move-result-object p1

    return-object p1
.end method
