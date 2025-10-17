.class public Landroidx/recyclerview/widget/SortedList$BatchedCallback;
.super Landroidx/recyclerview/widget/SortedList$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SortedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchedCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/SortedList$Callback<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field final b:Landroidx/recyclerview/widget/SortedList$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/SortedList$Callback<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/recyclerview/widget/BatchingListUpdateCallback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SortedList$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/SortedList$Callback<",
            "TT2;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->b:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->c:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->c:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->c:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->b(II)V

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->c:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c(IILjava/lang/Object;)V

    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->b:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->c:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d(II)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->b:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->b:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->b:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->c:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c(IILjava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->c:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->e()V

    return-void
.end method
