.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;
.super Ljava/lang/Object;
.source "Firebase.kt"

# interfaces
.implements Ll8/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
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
        "Ll8/g;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/FirebaseCommonKtxRegistrar$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;

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
.method public bridge synthetic create(Ll8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;->create(Ll8/d;)Lkotlinx/coroutines/b;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ll8/d;)Lkotlinx/coroutines/b;
    .locals 2

    .line 2
    const-class v0, Lk8/c;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ll8/r;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll8/r;

    move-result-object v0

    invoke-interface {p1, v0}, Ll8/d;->get(Ll8/r;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lkg/c1;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/b;

    move-result-object p1

    return-object p1
.end method
