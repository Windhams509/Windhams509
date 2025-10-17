.class public final synthetic Lcom/uwetrottmann/trakt5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# static fields
.field public static final synthetic a:Lcom/uwetrottmann/trakt5/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uwetrottmann/trakt5/j;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/j;-><init>()V

    sput-object v0, Lcom/uwetrottmann/trakt5/j;->a:Lcom/uwetrottmann/trakt5/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/uwetrottmann/trakt5/TraktV2Helper;->g(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method
