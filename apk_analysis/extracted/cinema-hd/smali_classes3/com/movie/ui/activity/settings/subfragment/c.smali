.class public final synthetic Lcom/movie/ui/activity/settings/subfragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/c;->b:Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/c;->b:Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;->L(Lcom/movie/ui/activity/settings/subfragment/BackupRestoreFragment;Ljava/lang/String;)V

    return-void
.end method
