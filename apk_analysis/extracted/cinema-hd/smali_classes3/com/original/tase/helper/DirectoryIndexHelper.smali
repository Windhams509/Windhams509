.class public Lcom/original/tase/helper/DirectoryIndexHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "(.*?){delim}(\\d{4}){delim}.*?(\\d{3,4})p{delim}(.*)"

    const-string v1, "(.*?){delim}(\\d{3,4})p{delim}.*?(\\d{4}){delim}(.*)"

    const-string v2, "(.*?){delim}(\\d{4}){delim}(.*)"

    const-string v3, "(.*?){delim}(\\d{3,4})p{delim}(.*)"

    const-string v4, "(.*)(\\.[A-Z\\d]{3}$)"

    const-string v5, "(.*)"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/original/tase/helper/DirectoryIndexHelper;->b:[Ljava/lang/String;

    const-string v1, "(.*?){delim}S(\\d+){delim}*E(\\d+)(?:E\\d+)*.*?{delim}(\\d{3,4})p{delim}?(.*)"

    const-string v2, "(.*?){delim}(\\d+)x(\\d+)(?:-\\d+)*.*?{delim}(\\d{3,4})p{delim}?(.*)"

    const-string v3, "(.*?){delim}SEASON{delim}*(\\d+){delim}*EPISODE{delim}*(\\d+).*?{delim}(\\d{3,4})p{delim}?(.*)"

    const-string v4, "(.*?){delim}\\[S(\\d+)\\]{delim}*\\[E(\\d+)(?:E\\d+)*\\].*?{delim}(\\d{3,4})p{delim}?(.*)"

    const-string v5, "(.*?){delim}S(\\d+){delim}*EP(\\d+)(?:EP\\d+)*.*?{delim}(\\d{3,4})p{delim}?(.*)"

    const-string v6, "(.*?){delim}S(\\d+){delim}*E(\\d+)(?:E\\d+)*{delim}?(.*)"

    const-string v7, "(.*?){delim}(\\d+)x(\\d+)(?:-\\d+)*{delim}?(.*)"

    const-string v8, "(.*?){delim}SEASON{delim}*(\\d+){delim}*EPISODE{delim}*(\\d+){delim}?(.*)"

    const-string v9, "(.*?){delim}\\[S(\\d+)\\]{delim}*\\[E(\\d+)(?:E\\d+)*\\]{delim}?(.*)"

    const-string v10, "(.*?){delim}S(\\d+){delim}*EP(\\d+)(?:E\\d+)*{delim}?(.*)"

    const-string v11, "(.*?){delim}(\\d{3,4})p{delim}?(.*)"

    const-string v12, "(.*)"

    .line 2
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/original/tase/helper/DirectoryIndexHelper;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "\\s*<a\\s+href=\"([^\"]+)\">([^<]+)</a>"

    .line 1
    invoke-direct {p0, v0}, Lcom/original/tase/helper/DirectoryIndexHelper;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/original/tase/helper/DirectoryIndexHelper;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decode"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "3d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;[Ljava/lang/String;I)Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "str",
            "strArr",
            "i"
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "\\/"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v2, v0

    if-le v2, v1, :cond_0

    .line 6
    array-length p1, v0

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    array-length v2, p2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_c

    .line 8
    aget-object v2, p2, v0

    const-string v4, "{delim}"

    const-string v5, "[._ -]"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x22

    invoke-static {v2, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p2, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-nez p3, :cond_5

    const/4 v0, 0x5

    if-ne v4, v0, :cond_2

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v2, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v2, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;

    invoke-direct {v2, p3, v1}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->d(I)V

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->f(I)V

    .line 20
    invoke-virtual {v2, p2}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->h(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->e(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/original/tase/helper/DirectoryIndexHelper;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->i(Z)V

    return-object v2

    :cond_2
    if-ne v4, p2, :cond_3

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v2, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 27
    new-instance v2, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;

    invoke-direct {v2, p3, v0}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;-><init>(ILjava/lang/String;)V

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->d(I)V

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->f(I)V

    .line 30
    invoke-direct {p0, p1}, Lcom/original/tase/helper/DirectoryIndexHelper;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->i(Z)V

    .line 31
    invoke-virtual {v2, p2}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->e(Ljava/lang/String;)V

    return-object v2

    :cond_3
    if-ne v4, v6, :cond_4

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;

    invoke-direct {v2, p3, p2}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;-><init>(ILjava/lang/String;)V

    .line 36
    invoke-virtual {v2, v0}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->h(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v1}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->e(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/original/tase/helper/DirectoryIndexHelper;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->i(Z)V

    return-object v2

    :cond_4
    if-ne v4, v1, :cond_a

    .line 39
    new-instance p2, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;-><init>(ILjava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/original/tase/helper/DirectoryIndexHelper;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->i(Z)V

    return-object p2

    :cond_5
    if-ne p3, v1, :cond_a

    if-nez v0, :cond_6

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v2, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 45
    new-instance v2, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;

    invoke-direct {v2, p3, v0}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;-><init>(ILjava/lang/String;)V

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->g(I)V

    .line 47
    invoke-virtual {v2, v3}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->h(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, p2}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->e(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/original/tase/helper/DirectoryIndexHelper;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->i(Z)V

    return-object v2

    :cond_6
    if-ne v0, v1, :cond_7

    .line 50
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v2, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 54
    new-instance v2, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;

    invoke-direct {v2, p3, v0}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;-><init>(ILjava/lang/String;)V

    .line 55
    invoke-virtual {v2, v1}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->h(Ljava/lang/String;)V

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->g(I)V

    .line 57
    invoke-virtual {v2, p2}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->e(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/original/tase/helper/DirectoryIndexHelper;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->i(Z)V

    return-object v2

    :cond_7
    if-ne v0, v5, :cond_8

    .line 59
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;

    invoke-direct {v2, p3, p2}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;-><init>(ILjava/lang/String;)V

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->g(I)V

    .line 64
    invoke-virtual {v2, v1}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->e(Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/original/tase/helper/DirectoryIndexHelper;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->i(Z)V

    return-object v2

    :cond_8
    if-ne v0, v6, :cond_9

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;

    invoke-direct {v2, p3, p2}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;-><init>(ILjava/lang/String;)V

    .line 70
    invoke-virtual {v2, v0}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->h(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v1}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->e(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/original/tase/helper/DirectoryIndexHelper;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->i(Z)V

    return-object v2

    :cond_9
    if-lt v0, p2, :cond_a

    .line 73
    new-instance p2, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;-><init>(ILjava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/original/tase/helper/DirectoryIndexHelper;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->i(Z)V

    return-object p2

    :cond_a
    return-object v3

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_c
    return-object v3
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    sget-object v0, Lcom/original/tase/helper/DirectoryIndexHelper;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/original/tase/helper/DirectoryIndexHelper;->b(Ljava/lang/String;[Ljava/lang/String;I)Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    sget-object v0, Lcom/original/tase/helper/DirectoryIndexHelper;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/original/tase/helper/DirectoryIndexHelper;->b(Ljava/lang/String;[Ljava/lang/String;I)Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;

    move-result-object p1

    return-object p1
.end method
