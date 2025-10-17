.class public final synthetic Lcom/uwetrottmann/trakt5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# static fields
.field public static final synthetic a:Lcom/uwetrottmann/trakt5/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uwetrottmann/trakt5/d;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/d;-><init>()V

    sput-object v0, Lcom/uwetrottmann/trakt5/d;->a:Lcom/uwetrottmann/trakt5/d;

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

    check-cast p1, Lcom/uwetrottmann/trakt5/enums/Hdr;

    invoke-static {p1, p2, p3}, Lcom/uwetrottmann/trakt5/TraktV2Helper;->m(Lcom/uwetrottmann/trakt5/enums/Hdr;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
