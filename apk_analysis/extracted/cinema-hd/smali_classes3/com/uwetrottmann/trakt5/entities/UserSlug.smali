.class public Lcom/uwetrottmann/trakt5/entities/UserSlug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ME:Lcom/uwetrottmann/trakt5/entities/UserSlug;


# instance fields
.field private final userSlug:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uwetrottmann/trakt5/entities/UserSlug;

    const-string v1, "me"

    invoke-direct {v0, v1}, Lcom/uwetrottmann/trakt5/entities/UserSlug;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uwetrottmann/trakt5/entities/UserSlug;->ME:Lcom/uwetrottmann/trakt5/entities/UserSlug;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/UserSlug;->userSlug:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "trakt user slug can not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "trakt user slug can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromUsername(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/entities/UserSlug;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "."

    const-string v1, "-"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(-)+"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/uwetrottmann/trakt5/entities/UserSlug;

    invoke-direct {v0, p0}, Lcom/uwetrottmann/trakt5/entities/UserSlug;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "trakt username can not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uwetrottmann/trakt5/entities/UserSlug;->userSlug:Ljava/lang/String;

    return-object v0
.end method
