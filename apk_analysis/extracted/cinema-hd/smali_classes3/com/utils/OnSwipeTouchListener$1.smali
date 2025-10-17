.class Lcom/utils/OnSwipeTouchListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utils/OnSwipeTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/utils/OnSwipeTouchListener;


# direct methods
.method constructor <init>(Lcom/utils/OnSwipeTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/utils/OnSwipeTouchListener$1;->b:Lcom/utils/OnSwipeTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/utils/OnSwipeTouchListener$1;->b:Lcom/utils/OnSwipeTouchListener;

    invoke-virtual {v0}, Lcom/utils/OnSwipeTouchListener;->d()V

    return-void
.end method
