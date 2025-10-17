.class final Lkotlin/text/Regex$findAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/text/MatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/text/Regex;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/Regex$findAll$1;->b:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/Regex$findAll$1;->c:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/Regex$findAll$1;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/text/MatchResult;
    .locals 3

    iget-object v0, p0, Lkotlin/text/Regex$findAll$1;->b:Lkotlin/text/Regex;

    iget-object v1, p0, Lkotlin/text/Regex$findAll$1;->c:Ljava/lang/CharSequence;

    iget v2, p0, Lkotlin/text/Regex$findAll$1;->d:I

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/text/Regex$findAll$1;->b()Lkotlin/text/MatchResult;

    move-result-object v0

    return-object v0
.end method
