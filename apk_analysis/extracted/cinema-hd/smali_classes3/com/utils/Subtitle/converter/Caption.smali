.class public Lcom/utils/Subtitle/converter/Caption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/utils/Subtitle/converter/Style;

.field public b:Lcom/utils/Subtitle/converter/Time;

.field public c:Lcom/utils/Subtitle/converter/Time;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/utils/Subtitle/converter/Caption;->d:Ljava/lang/String;

    return-void
.end method
