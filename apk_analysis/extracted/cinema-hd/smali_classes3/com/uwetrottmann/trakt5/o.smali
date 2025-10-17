.class public final synthetic Lcom/uwetrottmann/trakt5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# static fields
.field public static final synthetic a:Lcom/uwetrottmann/trakt5/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uwetrottmann/trakt5/o;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/o;-><init>()V

    sput-object v0, Lcom/uwetrottmann/trakt5/o;->a:Lcom/uwetrottmann/trakt5/o;

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

    invoke-static {p1, p2, p3}, Lcom/uwetrottmann/trakt5/TraktV2Helper;->l(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/Status;

    move-result-object p1

    return-object p1
.end method
