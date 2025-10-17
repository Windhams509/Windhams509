.class public Lcom/utils/Subtitle/services/LanguageId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utils/Subtitle/services/LanguageId$Language;
    }
.end annotation


# static fields
.field static b:Lcom/utils/Subtitle/services/LanguageId;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/utils/Subtitle/services/LanguageId$Language;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/utils/Subtitle/services/LanguageId;
    .locals 8

    .line 1
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/utils/Subtitle/services/LanguageId;

    invoke-direct {v0}, Lcom/utils/Subtitle/services/LanguageId;-><init>()V

    sput-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "abk"

    const-string v3, "-1"

    const-string v4, "ab"

    const-string v5, "Abkhazian"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "afr"

    const-string v4, "af"

    const-string v5, "Afrikaans"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "alb"

    const-string v4, "1"

    const-string v5, "sq"

    const-string v6, "Albanian"

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "ara"

    const-string v4, "2"

    const-string v5, "ar"

    const-string v6, "Arabic"

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "arg"

    const-string v4, "an"

    const-string v5, "Aragonese"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "arm"

    const-string v4, "73"

    const-string v5, "hy"

    const-string v6, "Armenian"

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "ast"

    const-string v4, "at"

    const-string v5, "Asturian"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "aze"

    const-string v4, "55"

    const-string v5, "az"

    const-string v6, "Azerbaijani"

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "baq"

    const-string v4, "74"

    const-string v5, "eu"

    const-string v6, "Basque"

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "bel"

    const-string v4, "68"

    const-string v5, "be"

    const-string v6, "Belarusian"

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "ben"

    const-string v4, "54"

    const-string v5, "bn"

    const-string v6, "Bengali"

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "bos"

    const-string v4, "60"

    const-string v5, "bs"

    const-string v6, "Bosnian"

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "bre"

    const-string v4, "br"

    const-string v5, "Breton"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "bul"

    const-string v4, "5"

    const-string v5, "bg"

    const-string v6, "Bulgarian"

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "bur"

    const-string v4, "61"

    const-string v5, "my"

    const-string v6, "Burmese"

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "cat"

    const-string v4, "49"

    const-string v5, "ca"

    const-string v6, "Catalan"

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "chi"

    const-string v4, "7"

    const-string v5, "zh"

    const-string v6, "Chinese (simplified)"

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "cze"

    const-string v5, "9"

    const-string v6, "cs"

    const-string v7, "Czech"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "dan"

    const-string v5, "10"

    const-string v6, "da"

    const-string v7, "Danish"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "dut"

    const-string v5, "11"

    const-string v6, "nl"

    const-string v7, "Dutch"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "eng"

    const-string v5, "13"

    const-string v6, "en"

    const-string v7, "English"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "epo"

    const-string v5, "47"

    const-string v6, "eo"

    const-string v7, "Esperanto"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "est"

    const-string v5, "16"

    const-string v6, "et"

    const-string v7, "Estonian"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "fin"

    const-string v5, "17"

    const-string v6, "fi"

    const-string v7, "Finnish"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "fre"

    const-string v5, "18"

    const-string v6, "fr"

    const-string v7, "French"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "geo"

    const-string v5, "62"

    const-string v6, "ka"

    const-string v7, "Georgian"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "ger"

    const-string v5, "19"

    const-string v6, "de"

    const-string v7, "German"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "gla"

    const-string v5, "gd"

    const-string v6, "Gaelic"

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "gle"

    const-string v5, "ga"

    const-string v6, "Irish"

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "glg"

    const-string v5, "gl"

    const-string v6, "Galician"

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "ell"

    const-string v5, "21"

    const-string v6, "el"

    const-string v7, "Greek"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "heb"

    const-string v5, "22"

    const-string v6, "he"

    const-string v7, "Hebrew"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "hin"

    const-string v5, "51"

    const-string v6, "hi"

    const-string v7, "Hindi"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "hrv"

    const-string v5, "8"

    const-string v6, "hr"

    const-string v7, "Croatian"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "hun"

    const-string v5, "23"

    const-string v6, "hu"

    const-string v7, "Hungarian"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "ibo"

    const-string v5, "ig"

    const-string v6, "Igbo"

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "ice"

    const-string v5, "25"

    const-string v6, "is"

    const-string v7, "Icelandic"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "ina"

    const-string v5, "ia"

    const-string v6, "Interlingua"

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "ind"

    const-string v5, "44"

    const-string v6, "id"

    const-string v7, "Indonesian"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "ita"

    const-string v5, "26"

    const-string v6, "it"

    const-string v7, "Italian"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "jpn"

    const-string v5, "27"

    const-string v6, "ja"

    const-string v7, "Japanese"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "kan"

    const-string v5, "78"

    const-string v6, "kn"

    const-string v7, "Kannada"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "kaz"

    const-string v5, "kk"

    const-string v6, "Kazakh"

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "khm"

    const-string v5, "km"

    const-string v6, "Khmer"

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "kor"

    const-string v5, "28"

    const-string v6, "ko"

    const-string v7, "Korean"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "kur"

    const-string v5, "52"

    const-string v6, "ku"

    const-string v7, "Kurdish"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "lav"

    const-string v5, "29"

    const-string v6, "lv"

    const-string v7, "Latvian"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "lit"

    const-string v5, "43"

    const-string v6, "lt"

    const-string v7, "Lithuanian"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "ltz"

    const-string v5, "lb"

    const-string v6, "Luxembourgish"

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "mac"

    const-string v5, "48"

    const-string v6, "mk"

    const-string v7, "Macedonian"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "mal"

    const-string v5, "64"

    const-string v6, "ml"

    const-string v7, "Malayalam"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "may"

    const-string v5, "50"

    const-string v6, "ms"

    const-string v7, "Malay"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "mni"

    const-string v5, "65"

    const-string v6, "ma"

    const-string v7, "Manipuri"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "mon"

    const-string v5, "72"

    const-string v6, "mn"

    const-string v7, "Mongolian"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "nav"

    const-string v5, "nv"

    const-string v6, "Navajo"

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "nor"

    const-string v5, "30"

    const-string v6, "no"

    const-string v7, "Norwegian"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "oci"

    const-string v5, "oc"

    const-string v6, "Occitan"

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "per"

    const-string v5, "fa"

    const-string v6, "Persian"

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "pol"

    const-string v5, "31"

    const-string v6, "pl"

    const-string v7, "Polish"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "por"

    const-string v5, "32"

    const-string v6, "pt"

    const-string v7, "Portuguese"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "rus"

    const-string v5, "34"

    const-string v6, "ru"

    const-string v7, "Russian"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "scc"

    const-string v5, "35"

    const-string v6, "sr"

    const-string v7, "Serbian"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "sin"

    const-string v5, "si"

    const-string v6, "Sinhalese"

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "slo"

    const-string v5, "36"

    const-string v6, "sk"

    const-string v7, "Slovak"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "slv"

    const-string v5, "37"

    const-string v6, "sl"

    const-string v7, "Slovenian"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "sme"

    const-string v5, "se"

    const-string v6, "Northern Sami"

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "snd"

    const-string v5, "sd"

    const-string v6, "Sindhi"

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "som"

    const-string v5, "70"

    const-string v6, "so"

    const-string v7, "Somali"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "spa"

    const-string v5, "38"

    const-string v6, "es"

    const-string v7, "Spanish"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "swa"

    const-string v5, "75"

    const-string v6, "sw"

    const-string v7, "Swahili"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "swe"

    const-string v5, "39"

    const-string v6, "sv"

    const-string v7, "Swedish"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "syr"

    const-string v5, "sy"

    const-string v6, "Syriac"

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "tam"

    const-string v5, "59"

    const-string v6, "ta"

    const-string v7, "Tamil"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "tat"

    const-string v5, "tt"

    const-string v6, "Tatar"

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "tel"

    const-string v5, "63"

    const-string v6, "te"

    const-string v7, "Telugu"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "tgl"

    const-string v5, "53"

    const-string v6, "tl"

    const-string v7, "Tagalog"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "tha"

    const-string v5, "40"

    const-string v6, "th"

    const-string v7, "Thai"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "tur"

    const-string v5, "41"

    const-string v6, "tr"

    const-string v7, "Turkish"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "ukr"

    const-string v5, "56"

    const-string v6, "uk"

    const-string v7, "Ukrainian"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "urd"

    const-string v5, "42"

    const-string v6, "ur"

    const-string v7, "Urdu"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "vie"

    const-string v5, "45"

    const-string v6, "vi"

    const-string v7, "Vietnamese"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "rum"

    const-string v5, "33"

    const-string v6, "ro"

    const-string v7, "Romanian"

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "pob"

    const-string v5, "pb"

    const-string v6, "Portuguese (BR)"

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "mne"

    const-string v5, "me"

    const-string v6, "Montenegrin"

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "zht"

    const-string v5, "zt"

    const-string v6, "Chinese (traditional)"

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "zhe"

    const-string v4, "ze"

    const-string v5, "Chinese bilingual"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "pom"

    const-string v4, "pm"

    const-string v5, "Portuguese (MZ)"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    iget-object v0, v0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    const-string v2, "ext"

    const-string v4, "ex"

    const-string v5, "Extremaduran"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/utils/Subtitle/services/LanguageId$Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    sget-object v0, Lcom/utils/Subtitle/services/LanguageId;->b:Lcom/utils/Subtitle/services/LanguageId;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "langName"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    invoke-static {v1}, Lcom/utils/Subtitle/services/LanguageId$Language;->a(Lcom/utils/Subtitle/services/LanguageId$Language;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/utils/Subtitle/services/LanguageId$Language;

    invoke-static {p1}, Lcom/utils/Subtitle/services/LanguageId$Language;->b(Lcom/utils/Subtitle/services/LanguageId$Language;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iso639"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    invoke-static {v1}, Lcom/utils/Subtitle/services/LanguageId$Language;->b(Lcom/utils/Subtitle/services/LanguageId$Language;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/utils/Subtitle/services/LanguageId$Language;

    invoke-static {p1}, Lcom/utils/Subtitle/services/LanguageId$Language;->a(Lcom/utils/Subtitle/services/LanguageId$Language;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isoLang"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    invoke-static {v1}, Lcom/utils/Subtitle/services/LanguageId$Language;->b(Lcom/utils/Subtitle/services/LanguageId$Language;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/utils/Subtitle/services/LanguageId$Language;

    invoke-virtual {p1}, Lcom/utils/Subtitle/services/LanguageId$Language;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isoLang"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    invoke-static {v1}, Lcom/utils/Subtitle/services/LanguageId$Language;->b(Lcom/utils/Subtitle/services/LanguageId$Language;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/utils/Subtitle/services/LanguageId$Language;

    invoke-virtual {v1}, Lcom/utils/Subtitle/services/LanguageId$Language;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/utils/Subtitle/services/LanguageId$Language;

    invoke-virtual {p1}, Lcom/utils/Subtitle/services/LanguageId$Language;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public f()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/utils/Subtitle/services/LanguageId$Language;

    invoke-static {v2}, Lcom/utils/Subtitle/services/LanguageId$Language;->b(Lcom/utils/Subtitle/services/LanguageId$Language;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/utils/Subtitle/services/LanguageId;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/utils/Subtitle/services/LanguageId$Language;

    invoke-static {v2}, Lcom/utils/Subtitle/services/LanguageId$Language;->a(Lcom/utils/Subtitle/services/LanguageId$Language;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
