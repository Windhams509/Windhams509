.class public Lcom/uwetrottmann/trakt5/TraktV2Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/uwetrottmann/trakt5/enums/AudioChannels;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uwetrottmann/trakt5/TraktV2Helper;->lambda$getGsonBuilder$15(Lcom/uwetrottmann/trakt5/enums/AudioChannels;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/threeten/bp/OffsetDateTime;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uwetrottmann/trakt5/TraktV2Helper;->lambda$getGsonBuilder$1(Lorg/threeten/bp/OffsetDateTime;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/uwetrottmann/trakt5/enums/Resolution;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uwetrottmann/trakt5/TraktV2Helper;->lambda$getGsonBuilder$9(Lcom/uwetrottmann/trakt5/enums/Resolution;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/threeten/bp/LocalDate;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uwetrottmann/trakt5/TraktV2Helper;->lambda$getGsonBuilder$2(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/Hdr;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uwetrottmann/trakt5/TraktV2Helper;->lambda$getGsonBuilder$12(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/Hdr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/uwetrottmann/trakt5/enums/Audio;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uwetrottmann/trakt5/TraktV2Helper;->lambda$getGsonBuilder$13(Lcom/uwetrottmann/trakt5/enums/Audio;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/threeten/bp/OffsetDateTime;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uwetrottmann/trakt5/TraktV2Helper;->lambda$getGsonBuilder$0(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 9

    .line 1
    const-class v0, Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    const-class v1, Lcom/uwetrottmann/trakt5/enums/Audio;

    const-class v2, Lcom/uwetrottmann/trakt5/enums/Hdr;

    const-class v3, Lcom/uwetrottmann/trakt5/enums/Resolution;

    const-class v4, Lcom/uwetrottmann/trakt5/enums/MediaType;

    const-class v5, Lcom/uwetrottmann/trakt5/enums/Rating;

    new-instance v6, Lcom/google/gson/GsonBuilder;

    invoke-direct {v6}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    const-class v7, Lorg/threeten/bp/OffsetDateTime;

    sget-object v8, Lcom/uwetrottmann/trakt5/j;->a:Lcom/uwetrottmann/trakt5/j;

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/GsonBuilder;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 3
    const-class v7, Lorg/threeten/bp/OffsetDateTime;

    sget-object v8, Lcom/uwetrottmann/trakt5/h;->a:Lcom/uwetrottmann/trakt5/h;

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/GsonBuilder;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 4
    const-class v7, Lorg/threeten/bp/LocalDate;

    sget-object v8, Lcom/uwetrottmann/trakt5/a;->a:Lcom/uwetrottmann/trakt5/a;

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/GsonBuilder;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 5
    sget-object v7, Lcom/uwetrottmann/trakt5/p;->a:Lcom/uwetrottmann/trakt5/p;

    invoke-virtual {v6, v5, v7}, Lcom/google/gson/GsonBuilder;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 6
    sget-object v7, Lcom/uwetrottmann/trakt5/f;->a:Lcom/uwetrottmann/trakt5/f;

    invoke-virtual {v6, v5, v7}, Lcom/google/gson/GsonBuilder;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 7
    const-class v5, Lcom/uwetrottmann/trakt5/enums/Status;

    sget-object v7, Lcom/uwetrottmann/trakt5/o;->a:Lcom/uwetrottmann/trakt5/o;

    invoke-virtual {v6, v5, v7}, Lcom/google/gson/GsonBuilder;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 8
    const-class v5, Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;

    sget-object v7, Lcom/uwetrottmann/trakt5/n;->a:Lcom/uwetrottmann/trakt5/n;

    invoke-virtual {v6, v5, v7}, Lcom/google/gson/GsonBuilder;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 9
    sget-object v5, Lcom/uwetrottmann/trakt5/e;->a:Lcom/uwetrottmann/trakt5/e;

    invoke-virtual {v6, v4, v5}, Lcom/google/gson/GsonBuilder;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 10
    sget-object v5, Lcom/uwetrottmann/trakt5/q;->a:Lcom/uwetrottmann/trakt5/q;

    invoke-virtual {v6, v4, v5}, Lcom/google/gson/GsonBuilder;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 11
    sget-object v4, Lcom/uwetrottmann/trakt5/g;->a:Lcom/uwetrottmann/trakt5/g;

    invoke-virtual {v6, v3, v4}, Lcom/google/gson/GsonBuilder;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 12
    sget-object v4, Lcom/uwetrottmann/trakt5/l;->a:Lcom/uwetrottmann/trakt5/l;

    invoke-virtual {v6, v3, v4}, Lcom/google/gson/GsonBuilder;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 13
    sget-object v3, Lcom/uwetrottmann/trakt5/d;->a:Lcom/uwetrottmann/trakt5/d;

    invoke-virtual {v6, v2, v3}, Lcom/google/gson/GsonBuilder;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 14
    sget-object v3, Lcom/uwetrottmann/trakt5/i;->a:Lcom/uwetrottmann/trakt5/i;

    invoke-virtual {v6, v2, v3}, Lcom/google/gson/GsonBuilder;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 15
    sget-object v2, Lcom/uwetrottmann/trakt5/b;->a:Lcom/uwetrottmann/trakt5/b;

    invoke-virtual {v6, v1, v2}, Lcom/google/gson/GsonBuilder;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 16
    sget-object v2, Lcom/uwetrottmann/trakt5/k;->a:Lcom/uwetrottmann/trakt5/k;

    invoke-virtual {v6, v1, v2}, Lcom/google/gson/GsonBuilder;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 17
    sget-object v1, Lcom/uwetrottmann/trakt5/c;->a:Lcom/uwetrottmann/trakt5/c;

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/GsonBuilder;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 18
    sget-object v1, Lcom/uwetrottmann/trakt5/m;->a:Lcom/uwetrottmann/trakt5/m;

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/GsonBuilder;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    return-object v6
.end method

.method public static synthetic h(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/Audio;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uwetrottmann/trakt5/TraktV2Helper;->lambda$getGsonBuilder$14(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/Audio;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/Resolution;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uwetrottmann/trakt5/TraktV2Helper;->lambda$getGsonBuilder$10(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/AudioChannels;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uwetrottmann/trakt5/TraktV2Helper;->lambda$getGsonBuilder$16(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uwetrottmann/trakt5/TraktV2Helper;->lambda$getGsonBuilder$6(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/Status;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uwetrottmann/trakt5/TraktV2Helper;->lambda$getGsonBuilder$5(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/Status;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getGsonBuilder$0(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/threeten/bp/OffsetDateTime;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getGsonBuilder$1(Lorg/threeten/bp/OffsetDateTime;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    new-instance p1, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p0}, Lorg/threeten/bp/OffsetDateTime;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static synthetic lambda$getGsonBuilder$10(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/Resolution;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uwetrottmann/trakt5/enums/Resolution;->fromValue(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/Resolution;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getGsonBuilder$11(Lcom/uwetrottmann/trakt5/enums/Hdr;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    new-instance p1, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/enums/Hdr;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static synthetic lambda$getGsonBuilder$12(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/Hdr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uwetrottmann/trakt5/enums/Hdr;->fromValue(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/Hdr;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getGsonBuilder$13(Lcom/uwetrottmann/trakt5/enums/Audio;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    new-instance p1, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/enums/Audio;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static synthetic lambda$getGsonBuilder$14(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/Audio;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uwetrottmann/trakt5/enums/Audio;->fromValue(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/Audio;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getGsonBuilder$15(Lcom/uwetrottmann/trakt5/enums/AudioChannels;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    new-instance p1, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static synthetic lambda$getGsonBuilder$16(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/AudioChannels;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uwetrottmann/trakt5/enums/AudioChannels;->fromValue(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/AudioChannels;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getGsonBuilder$2(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/threeten/bp/LocalDate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/LocalDate;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getGsonBuilder$3(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/Rating;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->k()I

    move-result p0

    invoke-static {p0}, Lcom/uwetrottmann/trakt5/enums/Rating;->fromValue(I)Lcom/uwetrottmann/trakt5/enums/Rating;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getGsonBuilder$4(Lcom/uwetrottmann/trakt5/enums/Rating;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    new-instance p1, Lcom/google/gson/JsonPrimitive;

    iget p0, p0, Lcom/uwetrottmann/trakt5/enums/Rating;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method

.method private static synthetic lambda$getGsonBuilder$5(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/Status;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uwetrottmann/trakt5/enums/Status;->fromValue(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/Status;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getGsonBuilder$6(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;->fromValue(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getGsonBuilder$7(Lcom/uwetrottmann/trakt5/enums/MediaType;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    new-instance p1, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/enums/MediaType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static synthetic lambda$getGsonBuilder$8(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/MediaType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uwetrottmann/trakt5/enums/MediaType;->fromValue(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/MediaType;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getGsonBuilder$9(Lcom/uwetrottmann/trakt5/enums/Resolution;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    new-instance p1, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/enums/Resolution;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic m(Lcom/uwetrottmann/trakt5/enums/Hdr;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uwetrottmann/trakt5/TraktV2Helper;->lambda$getGsonBuilder$11(Lcom/uwetrottmann/trakt5/enums/Hdr;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/uwetrottmann/trakt5/enums/Rating;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uwetrottmann/trakt5/TraktV2Helper;->lambda$getGsonBuilder$4(Lcom/uwetrottmann/trakt5/enums/Rating;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/uwetrottmann/trakt5/enums/MediaType;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uwetrottmann/trakt5/TraktV2Helper;->lambda$getGsonBuilder$7(Lcom/uwetrottmann/trakt5/enums/MediaType;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/Rating;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uwetrottmann/trakt5/TraktV2Helper;->lambda$getGsonBuilder$3(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/Rating;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/MediaType;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uwetrottmann/trakt5/TraktV2Helper;->lambda$getGsonBuilder$8(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/uwetrottmann/trakt5/enums/MediaType;

    move-result-object p0

    return-object p0
.end method
