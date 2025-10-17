.class public final Ls8/a;
.super Ljava/lang/Object;
.source "AutoRolloutAssignmentEncoder.java"

# interfaces
.implements Lc9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/a$a;
    }
.end annotation


# static fields
.field public static final a:Ls8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8/a;->a:Ls8/a;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public configure(Lc9/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ls8/a$a;->a:Ls8/a$a;

    .line 2
    .line 3
    const-class v1, Ls8/k;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 6
    .line 7
    .line 8
    const-class v1, Ls8/b;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 11
    .line 12
    .line 13
    return-void
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
