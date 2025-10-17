.class public final Lcom/google/common/collect/MapMakerInternalMap$q$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$i<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$q<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/MapMakerInternalMap$q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$q$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$q$a;->a:Lcom/google/common/collect/MapMakerInternalMap$q$a;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$h;Lcom/google/common/collect/MapMakerInternalMap$h;)Lcom/google/common/collect/MapMakerInternalMap$h;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$q;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$q$a;->copy(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Lcom/google/common/collect/MapMakerInternalMap$q;Lcom/google/common/collect/MapMakerInternalMap$q;)Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object p1

    return-object p1
.end method

.method public copy(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Lcom/google/common/collect/MapMakerInternalMap$q;Lcom/google/common/collect/MapMakerInternalMap$q;)Lcom/google/common/collect/MapMakerInternalMap$q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$q<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$q<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$q<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap$c;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->s:Ljava/lang/ref/ReferenceQueue;

    .line 4
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$q;

    .line 5
    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap$c;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Lcom/google/common/collect/MapMakerInternalMap$c;->a:I

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/google/common/collect/MapMakerInternalMap$q;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$q;)V

    .line 6
    iget-object p1, p2, Lcom/google/common/collect/MapMakerInternalMap$q;->c:Ljava/lang/Object;

    .line 7
    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$q;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic newEntry(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$h;)Lcom/google/common/collect/MapMakerInternalMap$h;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$q$a;->newEntry(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$q;)Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object p1

    return-object p1
.end method

.method public newEntry(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$q;)Lcom/google/common/collect/MapMakerInternalMap$q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$q<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$q<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$q;

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->s:Ljava/lang/ref/ReferenceQueue;

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$q;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$q;)V

    return-object v0
.end method

.method public bridge synthetic newSegment(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$q$a;->newSegment(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    move-result-object p1

    return-object p1
.end method

.method public newSegment(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$q<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    return-object v0
.end method

.method public bridge synthetic setValue(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$h;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$q$a;->setValue(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Lcom/google/common/collect/MapMakerInternalMap$q;Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Lcom/google/common/collect/MapMakerInternalMap$q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$q<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p2, Lcom/google/common/collect/MapMakerInternalMap$q;->c:Ljava/lang/Object;

    return-void
.end method

.method public valueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength$1;

    .line 2
    .line 3
    return-object v0
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
