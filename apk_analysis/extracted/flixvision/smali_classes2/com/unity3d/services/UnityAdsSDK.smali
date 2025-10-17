.class public final Lcom/unity3d/services/UnityAdsSDK;
.super Ljava/lang/Object;
.source "UnityAdsSDK.kt"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

.field private static final initializeSDK$delegate:Llf/e;

.field private static final sdkScope$delegate:Llf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    .line 7
    .line 8
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->m:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$1;

    .line 11
    .line 12
    const-string v3, "sdk"

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/a;->lazy(Lkotlin/LazyThreadSafetyMode;Lyf/a;)Llf/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->sdkScope$delegate:Llf/e;

    .line 22
    .line 23
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$2;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/a;->lazy(Lkotlin/LazyThreadSafetyMode;Lyf/a;)Llf/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/unity3d/services/UnityAdsSDK;->initializeSDK$delegate:Llf/e;

    .line 35
    .line 36
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInitializeSDK(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getInitializeSDK()Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final getInitializeSDK()Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->initializeSDK$delegate:Llf/e;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 8
    .line 9
    return-object v0
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

.method private final getSdkScope()Lkg/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->sdkScope$delegate:Llf/e;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkg/g0;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final initialize()Lkg/k1;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getSdkScope()Lkg/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$initialize$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4}, Lcom/unity3d/services/UnityAdsSDK$initialize$1;-><init>(Lqf/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkg/f;->launch$default(Lkg/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lyf/p;ILjava/lang/Object;)Lkg/k1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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
