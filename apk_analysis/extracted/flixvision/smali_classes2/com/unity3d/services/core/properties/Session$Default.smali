.class public final Lcom/unity3d/services/core/properties/Session$Default;
.super Ljava/lang/Object;
.source "Session.kt"

# interfaces
.implements Lcom/unity3d/services/core/properties/Session;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/properties/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/unity3d/services/core/properties/Session$Default;

.field private static final id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/properties/Session$Default;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/properties/Session$Default;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/core/properties/Session$Default;->$$INSTANCE:Lcom/unity3d/services/core/properties/Session$Default;

    .line 7
    .line 8
    sget-object v0, Lcom/unity3d/services/core/properties/SessionIdReader;->INSTANCE:Lcom/unity3d/services/core/properties/SessionIdReader;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/unity3d/services/core/properties/SessionIdReader;->getSessionId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/unity3d/services/core/properties/Session$Default;->id:Ljava/lang/String;

    .line 15
    .line 16
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/Session$Default;->id:Ljava/lang/String;

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
.end method
