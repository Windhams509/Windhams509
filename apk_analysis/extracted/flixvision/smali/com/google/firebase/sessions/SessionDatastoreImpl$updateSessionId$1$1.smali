.class final Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionDatastore.kt"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lyf/p<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "Lqf/c<",
        "-",
        "Llf/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsf/d;
    c = "com.google.firebase.sessions.SessionDatastoreImpl$updateSessionId$1$1"
    f = "SessionDatastore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqf/c<",
            "-",
            "Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILqf/c;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqf/c;)Lqf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqf/c<",
            "*>;)",
            "Lqf/c<",
            "Llf/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;-><init>(Ljava/lang/String;Lqf/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lqf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lqf/c<",
            "-",
            "Llf/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;->create(Ljava/lang/Object;Lqf/c;)Lqf/c;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;

    sget-object p2, Llf/h;->a:Llf/h;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lqf/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lqf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$b;->a:Lcom/google/firebase/sessions/SessionDatastoreImpl$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$b;->getSESSION_ID()Ll1/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1$1;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Ll1/a$a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Llf/h;->a:Llf/h;

    .line 23
    .line 24
    return-object p1
    .line 25
.end method
