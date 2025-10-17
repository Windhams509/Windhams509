.class public final enum Lcom/uwetrottmann/trakt5/enums/AudioChannels;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uwetrottmann/trakt5/enums/TraktEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uwetrottmann/trakt5/enums/AudioChannels;",
        ">;",
        "Lcom/uwetrottmann/trakt5/enums/TraktEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uwetrottmann/trakt5/enums/AudioChannels;

.field public static final enum CH10_1:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

.field public static final enum CH1_0:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

.field public static final enum CH2_0:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

.field public static final enum CH2_1:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

.field public static final enum CH3_0:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

.field public static final enum CH3_1:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

.field public static final enum CH4_0:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

.field public static final enum CH4_1:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

.field public static final enum CH5_0:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

.field public static final enum CH5_1:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

.field public static final enum CH5_1_2:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

.field public static final enum CH5_1_4:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

.field public static final enum CH6_1:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

.field public static final enum CH7_1:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

.field public static final enum CH7_1_2:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

.field public static final enum CH7_1_4:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

.field public static final enum CH9_1:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

.field private static final STRING_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/trakt5/enums/AudioChannels;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    const-string v1, "CH1_0"

    const/4 v2, 0x0

    const-string v3, "1.0"

    invoke-direct {v0, v1, v2, v3}, Lcom/uwetrottmann/trakt5/enums/AudioChannels;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->CH1_0:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    .line 2
    new-instance v1, Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    const-string v3, "CH2_0"

    const/4 v4, 0x1

    const-string v5, "2.0"

    invoke-direct {v1, v3, v4, v5}, Lcom/uwetrottmann/trakt5/enums/AudioChannels;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->CH2_0:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    .line 3
    new-instance v3, Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    const-string v5, "CH2_1"

    const/4 v6, 0x2

    const-string v7, "2.1"

    invoke-direct {v3, v5, v6, v7}, Lcom/uwetrottmann/trakt5/enums/AudioChannels;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->CH2_1:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    .line 4
    new-instance v5, Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    const-string v7, "CH3_0"

    const/4 v8, 0x3

    const-string v9, "3.0"

    invoke-direct {v5, v7, v8, v9}, Lcom/uwetrottmann/trakt5/enums/AudioChannels;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->CH3_0:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    .line 5
    new-instance v7, Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    const-string v9, "CH3_1"

    const/4 v10, 0x4

    const-string v11, "3.1"

    invoke-direct {v7, v9, v10, v11}, Lcom/uwetrottmann/trakt5/enums/AudioChannels;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->CH3_1:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    .line 6
    new-instance v9, Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    const-string v11, "CH4_0"

    const/4 v12, 0x5

    const-string v13, "4.0"

    invoke-direct {v9, v11, v12, v13}, Lcom/uwetrottmann/trakt5/enums/AudioChannels;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->CH4_0:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    .line 7
    new-instance v11, Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    const-string v13, "CH4_1"

    const/4 v14, 0x6

    const-string v15, "4.1"

    invoke-direct {v11, v13, v14, v15}, Lcom/uwetrottmann/trakt5/enums/AudioChannels;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->CH4_1:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    .line 8
    new-instance v13, Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    const-string v15, "CH5_0"

    const/4 v14, 0x7

    const-string v12, "5.0"

    invoke-direct {v13, v15, v14, v12}, Lcom/uwetrottmann/trakt5/enums/AudioChannels;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->CH5_0:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    .line 9
    new-instance v12, Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    const-string v15, "CH5_1"

    const/16 v14, 0x8

    const-string v10, "5.1"

    invoke-direct {v12, v15, v14, v10}, Lcom/uwetrottmann/trakt5/enums/AudioChannels;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->CH5_1:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    .line 10
    new-instance v10, Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    const-string v15, "CH5_1_2"

    const/16 v14, 0x9

    const-string v8, "5.1.2"

    invoke-direct {v10, v15, v14, v8}, Lcom/uwetrottmann/trakt5/enums/AudioChannels;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->CH5_1_2:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    .line 11
    new-instance v8, Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    const-string v15, "CH5_1_4"

    const/16 v14, 0xa

    const-string v6, "5.1.4"

    invoke-direct {v8, v15, v14, v6}, Lcom/uwetrottmann/trakt5/enums/AudioChannels;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->CH5_1_4:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    .line 12
    new-instance v6, Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    const-string v15, "CH6_1"

    const/16 v14, 0xb

    const-string v4, "6.1"

    invoke-direct {v6, v15, v14, v4}, Lcom/uwetrottmann/trakt5/enums/AudioChannels;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->CH6_1:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    .line 13
    new-instance v4, Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    const-string v15, "CH7_1"

    const/16 v14, 0xc

    const-string v2, "7.1"

    invoke-direct {v4, v15, v14, v2}, Lcom/uwetrottmann/trakt5/enums/AudioChannels;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->CH7_1:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    .line 14
    new-instance v2, Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    const-string v15, "CH7_1_2"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "7.1.2"

    invoke-direct {v2, v15, v14, v4}, Lcom/uwetrottmann/trakt5/enums/AudioChannels;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->CH7_1_2:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    .line 15
    new-instance v4, Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    const-string v15, "CH7_1_4"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "7.1.4"

    invoke-direct {v4, v15, v14, v2}, Lcom/uwetrottmann/trakt5/enums/AudioChannels;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->CH7_1_4:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    .line 16
    new-instance v2, Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    const-string v15, "CH9_1"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "9.1"

    invoke-direct {v2, v15, v14, v4}, Lcom/uwetrottmann/trakt5/enums/AudioChannels;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->CH9_1:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    .line 17
    new-instance v4, Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    const-string v15, "CH10_1"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "10.1"

    invoke-direct {v4, v15, v14, v2}, Lcom/uwetrottmann/trakt5/enums/AudioChannels;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->CH10_1:Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    const/16 v2, 0x11

    new-array v2, v2, [Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    aput-object v4, v2, v14

    .line 18
    sput-object v2, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->STRING_MAPPING:Ljava/util/Map;

    .line 20
    invoke-static {}, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->values()[Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 21
    sget-object v4, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->STRING_MAPPING:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/AudioChannels;
    .locals 1

    sget-object v0, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->STRING_MAPPING:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/AudioChannels;
    .locals 1

    const-class v0, Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    return-object p0
.end method

.method public static values()[Lcom/uwetrottmann/trakt5/enums/AudioChannels;
    .locals 1

    sget-object v0, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    invoke-virtual {v0}, [Lcom/uwetrottmann/trakt5/enums/AudioChannels;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->value:Ljava/lang/String;

    return-object v0
.end method
