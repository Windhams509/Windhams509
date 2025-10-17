.class Lcom/utils/Getlink/Provider/Smashystream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utils/Getlink/Provider/Smashystream;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/movie/data/model/sstream/SSModel$Player;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/utils/Getlink/Provider/Smashystream;


# direct methods
.method constructor <init>(Lcom/utils/Getlink/Provider/Smashystream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/utils/Getlink/Provider/Smashystream$1;->b:Lcom/utils/Getlink/Provider/Smashystream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/movie/data/model/sstream/SSModel$Player;Lcom/movie/data/model/sstream/SSModel$Player;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "player",
            "t1"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/movie/data/model/sstream/SSModel$Player;->status:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p2, Lcom/movie/data/model/sstream/SSModel$Player;->status:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/movie/data/model/sstream/SSModel$Player;->status:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p2, Lcom/movie/data/model/sstream/SSModel$Player;->status:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "player",
            "t1"
        }
    .end annotation

    check-cast p1, Lcom/movie/data/model/sstream/SSModel$Player;

    check-cast p2, Lcom/movie/data/model/sstream/SSModel$Player;

    invoke-virtual {p0, p1, p2}, Lcom/utils/Getlink/Provider/Smashystream$1;->a(Lcom/movie/data/model/sstream/SSModel$Player;Lcom/movie/data/model/sstream/SSModel$Player;)I

    move-result p1

    return p1
.end method
