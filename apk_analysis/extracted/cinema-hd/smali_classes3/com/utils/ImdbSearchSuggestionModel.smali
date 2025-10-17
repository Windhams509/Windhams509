.class public Lcom/utils/ImdbSearchSuggestionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utils/ImdbSearchSuggestionModel$DBean;
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/utils/ImdbSearchSuggestionModel$DBean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getD()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/utils/ImdbSearchSuggestionModel$DBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/utils/ImdbSearchSuggestionModel;->d:Ljava/util/List;

    return-object v0
.end method

.method public getQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/utils/ImdbSearchSuggestionModel;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getV()I
    .locals 1

    iget v0, p0, Lcom/utils/ImdbSearchSuggestionModel;->v:I

    return v0
.end method

.method public setD(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/utils/ImdbSearchSuggestionModel$DBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/utils/ImdbSearchSuggestionModel;->d:Ljava/util/List;

    return-void
.end method

.method public setQ(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iput-object p1, p0, Lcom/utils/ImdbSearchSuggestionModel;->q:Ljava/lang/String;

    return-void
.end method

.method public setV(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iput p1, p0, Lcom/utils/ImdbSearchSuggestionModel;->v:I

    return-void
.end method
