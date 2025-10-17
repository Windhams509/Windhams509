.class public final synthetic Lcom/uwetrottmann/trakt5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# static fields
.field public static final synthetic a:Lcom/uwetrottmann/trakt5/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uwetrottmann/trakt5/c;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/c;-><init>()V

    sput-object v0, Lcom/uwetrottmann/trakt5/c;->a:Lcom/uwetrottmann/trakt5/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    check-cast p1, Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    invoke-static {p1, p2, p3}, Lcom/uwetrottmann/trakt5/TraktV2Helper;->a(Lcom/uwetrottmann/trakt5/enums/AudioChannels;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
