.class Lcom/utils/Getlink/Resolver/RabitStream$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utils/Getlink/Resolver/RabitStream;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/ArrayList<",
        "Lcom/utils/Getlink/Resolver/RabitStream$RabitConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/utils/Getlink/Resolver/RabitStream;


# direct methods
.method constructor <init>(Lcom/utils/Getlink/Resolver/RabitStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/utils/Getlink/Resolver/RabitStream$1;->a:Lcom/utils/Getlink/Resolver/RabitStream;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
