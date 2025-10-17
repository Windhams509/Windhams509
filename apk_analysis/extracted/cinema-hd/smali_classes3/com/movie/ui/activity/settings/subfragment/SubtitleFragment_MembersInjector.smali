.class public final Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;Lcom/google/gson/Gson;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "gson"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static b(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "openSubtitleV1Api"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;->openSubtitleV1Api:Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    return-void
.end method
