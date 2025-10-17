.class public Lorg/jsoup/parser/ParseSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lorg/jsoup/parser/ParseSettings;

.field public static final d:Lorg/jsoup/parser/ParseSettings;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/ParseSettings;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/ParseSettings;-><init>(ZZ)V

    sput-object v0, Lorg/jsoup/parser/ParseSettings;->c:Lorg/jsoup/parser/ParseSettings;

    .line 2
    new-instance v0, Lorg/jsoup/parser/ParseSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/ParseSettings;-><init>(ZZ)V

    sput-object v0, Lorg/jsoup/parser/ParseSettings;->d:Lorg/jsoup/parser/ParseSettings;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/jsoup/parser/ParseSettings;->a:Z

    .line 3
    iput-boolean p2, p0, Lorg/jsoup/parser/ParseSettings;->b:Z

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/nodes/Attributes;)Lorg/jsoup/nodes/Attributes;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/ParseSettings;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/jsoup/nodes/Attributes;->t()V

    :cond_0
    return-object p1
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lorg/jsoup/parser/ParseSettings;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
