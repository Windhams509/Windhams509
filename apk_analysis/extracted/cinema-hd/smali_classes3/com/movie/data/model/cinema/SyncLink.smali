.class public Lcom/movie/data/model/cinema/SyncLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/cinema/SyncLink$Link;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public linkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/cinema/SyncLink$Link;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
