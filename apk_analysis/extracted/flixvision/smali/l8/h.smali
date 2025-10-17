.class public interface abstract Ll8/h;
.super Ljava/lang/Object;
.source "ComponentRegistrarProcessor.java"


# static fields
.field public static final j:Lpd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd/a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpd/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll8/h;->j:Lpd/a;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public abstract processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Ll8/b<",
            "*>;>;"
        }
    .end annotation
.end method
