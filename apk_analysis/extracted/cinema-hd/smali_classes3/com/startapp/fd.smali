.class public Lcom/startapp/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/startapp/fd;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/fd;

    invoke-direct {v0}, Lcom/startapp/fd;-><init>()V

    sput-object v0, Lcom/startapp/fd;->a:Lcom/startapp/fd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/startapp/fd;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ";"

    .line 2
    invoke-static {p1, v0}, Lcom/startapp/lb;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/fd;->b:Ljava/lang/String;

    return-void
.end method
