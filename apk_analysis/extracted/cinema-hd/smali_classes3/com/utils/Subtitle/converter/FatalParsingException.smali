.class public Lcom/utils/Subtitle/converter/FatalParsingException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parsingError"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/utils/Subtitle/converter/FatalParsingException;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/utils/Subtitle/converter/FatalParsingException;->b:Ljava/lang/String;

    return-object v0
.end method
