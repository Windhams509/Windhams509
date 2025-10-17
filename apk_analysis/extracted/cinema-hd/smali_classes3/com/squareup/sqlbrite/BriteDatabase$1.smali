.class Lcom/squareup/sqlbrite/BriteDatabase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqlbrite/BriteDatabase;->createQuery(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/sqlbrite/BriteDatabase;

.field final synthetic val$table:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/squareup/sqlbrite/BriteDatabase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqlbrite/BriteDatabase$1;->this$0:Lcom/squareup/sqlbrite/BriteDatabase;

    iput-object p2, p0, Lcom/squareup/sqlbrite/BriteDatabase$1;->val$table:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/util/Set;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase$1;->val$table:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/squareup/sqlbrite/BriteDatabase$1;->call(Ljava/util/Set;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase$1;->val$table:Ljava/lang/String;

    return-object v0
.end method
