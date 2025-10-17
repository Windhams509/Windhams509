.class public final synthetic Lz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoder;


# static fields
.field public static final synthetic a:Lz/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/b;

    invoke-direct {v0}, Lz/b;-><init>()V

    sput-object v0, Lz/b;->a:Lz/b;

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

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/google/firebase/encoders/ValueEncoderContext;

    invoke-static {p1, p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->d(Ljava/lang/Boolean;Lcom/google/firebase/encoders/ValueEncoderContext;)V

    return-void
.end method
