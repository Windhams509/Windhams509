.class public final La5/c;
.super Ljava/lang/Object;
.source "TimeModule_UptimeClockFactory.java"

# interfaces
.implements Ls4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls4/b<",
        "La5/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()La5/c;
    .locals 1

    .line 1
    sget-object v0, La5/c$a;->a:La5/c;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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

.method public static uptimeClock()La5/a;
    .locals 2

    .line 1
    new-instance v0, La5/d;

    .line 2
    .line 3
    invoke-direct {v0}, La5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ls4/d;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La5/a;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public get()La5/a;
    .locals 1

    .line 2
    invoke-static {}, La5/c;->uptimeClock()La5/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/c;->get()La5/a;

    move-result-object v0

    return-object v0
.end method
