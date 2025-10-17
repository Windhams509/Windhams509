.class public Lcom/original/tase/search/model/DuckduckResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/original/tase/search/model/DuckduckResult$DataBean;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/original/tase/search/model/DuckduckResult$DataBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/original/tase/search/model/DuckduckResult$DataBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/original/tase/search/model/DuckduckResult;->a:Ljava/util/List;

    return-object v0
.end method
