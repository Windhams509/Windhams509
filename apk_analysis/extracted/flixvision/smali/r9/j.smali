.class public final Lr9/j;
.super Ljava/lang/Object;
.source "SessionDataStoreConfigs.kt"


# static fields
.field public static final a:Lr9/j;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr9/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lr9/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr9/j;->a:Lr9/j;

    .line 7
    .line 8
    sget-object v0, Lr9/i;->a:Lr9/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr9/i;->getProcessName$com_google_firebase_firebase_sessions()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lig/l;->encodeToByteArray(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "firebase_session_"

    .line 25
    .line 26
    const-string v2, "_data"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lac/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lr9/j;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "_settings"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lac/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lr9/j;->c:Ljava/lang/String;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSESSIONS_CONFIG_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr9/j;->b:Ljava/lang/String;

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

.method public final getSETTINGS_CONFIG_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr9/j;->c:Ljava/lang/String;

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
