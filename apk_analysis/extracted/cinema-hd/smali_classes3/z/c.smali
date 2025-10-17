.class public final synthetic Lz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoder;


# static fields
.field public static final synthetic a:Lz/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/c;

    invoke-direct {v0}, Lz/c;-><init>()V

    sput-object v0, Lz/c;->a:Lz/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/encoders/ValueEncoderContext;

    invoke-static {p1, p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->c(Ljava/lang/String;Lcom/google/firebase/encoders/ValueEncoderContext;)V

    return-void
.end method
