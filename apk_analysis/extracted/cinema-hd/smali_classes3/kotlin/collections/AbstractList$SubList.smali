.class final Lkotlin/collections/AbstractList$SubList;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractList<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->c:Lkotlin/collections/AbstractList;

    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->d:I

    .line 2
    sget-object v0, Lkotlin/collections/AbstractList;->b:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/AbstractList$Companion;->d(III)V

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, Lkotlin/collections/AbstractList$SubList;->e:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->e:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/AbstractList;->b:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->e:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->b(II)V

    .line 2
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->c:Lkotlin/collections/AbstractList;

    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
