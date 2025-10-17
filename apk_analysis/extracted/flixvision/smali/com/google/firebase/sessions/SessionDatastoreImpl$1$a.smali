.class public final Lcom/google/firebase/sessions/SessionDatastoreImpl$1$a;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"

# interfaces
.implements Lng/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lng/b;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/firebase/sessions/SessionDatastoreImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$1$a;->b:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lqf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr9/g;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$1$a;->emit(Lr9/g;Lqf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lr9/g;Lqf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/g;",
            "Lqf/c<",
            "-",
            "Llf/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$1$a;->b:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    invoke-static {p2}, Lcom/google/firebase/sessions/SessionDatastoreImpl;->access$getCurrentSessionFromDatastore$p(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Llf/h;->a:Llf/h;

    return-object p1
.end method
