.class public Lcom/utils/Subtitle/services/LanguageId$Language;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utils/Subtitle/services/LanguageId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Language"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "opensubtitleLangID",
            "subsceneID",
            "iSO639",
            "enName"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/utils/Subtitle/services/LanguageId$Language;->e:Z

    .line 3
    iput-object p1, p0, Lcom/utils/Subtitle/services/LanguageId$Language;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/utils/Subtitle/services/LanguageId$Language;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/utils/Subtitle/services/LanguageId$Language;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/utils/Subtitle/services/LanguageId$Language;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/utils/Subtitle/services/LanguageId$Language;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/utils/Subtitle/services/LanguageId$Language;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/utils/Subtitle/services/LanguageId$Language;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/utils/Subtitle/services/LanguageId$Language;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/utils/Subtitle/services/LanguageId$Language;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/utils/Subtitle/services/LanguageId$Language;->b:Ljava/lang/String;

    return-object v0
.end method
