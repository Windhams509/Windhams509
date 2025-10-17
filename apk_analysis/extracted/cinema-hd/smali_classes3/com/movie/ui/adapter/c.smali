.class public final synthetic Lcom/movie/ui/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic b:Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/adapter/c;->b:Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;

    iput-object p2, p0, Lcom/movie/ui/adapter/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/adapter/c;->b:Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;

    iget-object v1, p0, Lcom/movie/ui/adapter/c;->c:Ljava/lang/String;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, p1}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->a(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Ljava/lang/String;Lokhttp3/ResponseBody;)Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;

    move-result-object p1

    return-object p1
.end method
