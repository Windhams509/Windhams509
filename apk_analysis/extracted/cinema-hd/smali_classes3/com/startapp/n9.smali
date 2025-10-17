.class public final Lcom/startapp/n9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "portrait"

    const-string v1, "landscape"

    const-string v2, "none"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/startapp/n9;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/startapp/n9;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/startapp/n9;->b:Z

    .line 4
    iput p2, p0, Lcom/startapp/n9;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/startapp/n9;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method
