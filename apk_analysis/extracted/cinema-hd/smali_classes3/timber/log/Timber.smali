.class public final Ltimber/log/Timber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltimber/log/Timber$Tree;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltimber/log/Timber$Tree;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ltimber/log/Timber$Tree;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Ltimber/log/Timber;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ltimber/log/Timber$1;

    invoke-direct {v0}, Ltimber/log/Timber$1;-><init>()V

    sput-object v0, Ltimber/log/Timber;->b:Ltimber/log/Timber$Tree;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Ltimber/log/Timber;->a:Ljava/util/List;

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ltimber/log/Timber;->b:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Tree;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ltimber/log/Timber;->b:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Tree;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ltimber/log/Timber;->b:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/Timber$Tree;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ltimber/log/Timber;->b:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ltimber/log/Timber;->b:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ltimber/log/Timber;->b:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/Timber$Tree;->j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
