.class public Lcom/startapp/re;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/startapp/ub;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/startapp/ze;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:[I

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/startapp/ub;Ljava/util/List;I[ILjava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/ub;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/startapp/ze;",
            "Ljava/lang/Boolean;",
            ">;>;I[I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/re;->a:Lcom/startapp/ub;

    .line 3
    iput-object p2, p0, Lcom/startapp/re;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/startapp/re;->c:I

    .line 5
    iput-object p4, p0, Lcom/startapp/re;->d:[I

    .line 6
    iput-object p5, p0, Lcom/startapp/re;->e:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/startapp/re;->f:Ljava/lang/Integer;

    .line 8
    iput p7, p0, Lcom/startapp/re;->g:I

    .line 9
    iput p8, p0, Lcom/startapp/re;->h:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget v0, p0, Lcom/startapp/re;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
