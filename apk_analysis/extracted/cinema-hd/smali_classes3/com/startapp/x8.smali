.class public Lcom/startapp/x8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/startapp/x8;


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/startapp/x8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/startapp/x8;-><init>(ZZLjava/util/Set;)V

    sput-object v0, Lcom/startapp/x8;->a:Lcom/startapp/x8;

    return-void
.end method

.method public constructor <init>(ZZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/startapp/x8;->b:Z

    .line 3
    iput-boolean p2, p0, Lcom/startapp/x8;->c:Z

    return-void
.end method
