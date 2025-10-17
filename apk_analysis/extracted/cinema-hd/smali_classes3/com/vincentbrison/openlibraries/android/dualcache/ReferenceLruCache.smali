.class public Lcom/vincentbrison/openlibraries/android/dualcache/ReferenceLruCache;
.super Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private i:Lcom/vincentbrison/openlibraries/android/dualcache/SizeOf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vincentbrison/openlibraries/android/dualcache/SizeOf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/vincentbrison/openlibraries/android/dualcache/SizeOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vincentbrison/openlibraries/android/dualcache/SizeOf<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/vincentbrison/openlibraries/android/dualcache/ReferenceLruCache;->i:Lcom/vincentbrison/openlibraries/android/dualcache/SizeOf;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vincentbrison/openlibraries/android/dualcache/ReferenceLruCache;->j(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic i(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/vincentbrison/openlibraries/android/dualcache/RamLruCache;->i(I)V

    return-void
.end method

.method protected j(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)I"
        }
    .end annotation

    iget-object p1, p0, Lcom/vincentbrison/openlibraries/android/dualcache/ReferenceLruCache;->i:Lcom/vincentbrison/openlibraries/android/dualcache/SizeOf;

    invoke-interface {p1, p2}, Lcom/vincentbrison/openlibraries/android/dualcache/SizeOf;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
