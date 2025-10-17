.class Lcom/movie/ui/activity/sources/SourceActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/CastStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/sources/SourceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/sources/SourceActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/sources/SourceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity$3;->a:Lcom/movie/ui/activity/sources/SourceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCastStateChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity$3;->a:Lcom/movie/ui/activity/sources/SourceActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/sources/SourceActivity;->o0(Lcom/movie/ui/activity/sources/SourceActivity;)V

    :cond_0
    return-void
.end method
