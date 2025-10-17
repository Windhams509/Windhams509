.class public final synthetic Ld0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic b:Lcom/original/tase/api/TraktUserApi;

.field public final synthetic c:Lcom/database/MvDatabase;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/original/tase/api/TraktUserApi;Lcom/database/MvDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i;->b:Lcom/original/tase/api/TraktUserApi;

    iput-object p2, p0, Ld0/i;->c:Lcom/database/MvDatabase;

    iput-object p3, p0, Ld0/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld0/i;->b:Lcom/original/tase/api/TraktUserApi;

    iget-object v1, p0, Ld0/i;->c:Lcom/database/MvDatabase;

    iget-object v2, p0, Ld0/i;->d:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/original/tase/api/TraktUserApi;->g(Lcom/original/tase/api/TraktUserApi;Lcom/database/MvDatabase;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
