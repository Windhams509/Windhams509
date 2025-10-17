.class public interface abstract Lqa/f;
.super Ljava/lang/Object;
.source "PowerSpinnerInterface.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getItemCount()I
.end method

.method public abstract notifyItemSelected(I)V
.end method

.method public abstract setItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnSpinnerItemSelectedListener(Lqa/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/d<",
            "TT;>;)V"
        }
    .end annotation
.end method
