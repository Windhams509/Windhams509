.class final Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SessionsSettings.kt"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SessionsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/l<",
        "Landroidx/datastore/core/CorruptionException;",
        "Ll1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;->b:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;->invoke(Landroidx/datastore/core/CorruptionException;)Ll1/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/datastore/core/CorruptionException;)Ll1/a;
    .locals 2

    const-string v0, "ex"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CorruptionException in settings DataStore in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lr9/i;->a:Lr9/i;

    invoke-virtual {v1}, Lr9/i;->getProcessName$com_google_firebase_firebase_sessions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionsSettings"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-static {}, Ll1/b;->createEmpty()Ll1/a;

    move-result-object p1

    return-object p1
.end method
