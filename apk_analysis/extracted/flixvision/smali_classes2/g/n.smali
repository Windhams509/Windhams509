.class public final Lg/n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# static fields
.field public static final b:Lg/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lg/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg/n;->b:Lg/n;

    .line 7
    .line 8
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lrh/a;

    .line 2
    .line 3
    const-string v0, "$this$module"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lg/m;

    .line 9
    .line 10
    invoke-direct {v5}, Lg/m;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Luh/c;->e:Luh/c$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Luh/c$a;->getRootScopeQualifier()Lth/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v6, Lorg/koin/core/definition/Kind;->b:Lorg/koin/core/definition/Kind;

    .line 20
    .line 21
    invoke-static {}, Lmf/k;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 26
    .line 27
    const-class v1, Lyg/b;

    .line 28
    .line 29
    invoke-static {v1}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lth/a;Lgg/b;Lth/a;Lyf/p;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lac/c;->y(Lorg/koin/core/definition/BeanDefinition;Lrh/a;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lrh/a;->get_createdAtStart()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lrh/a;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v1, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Llf/h;->a:Llf/h;

    .line 57
    .line 58
    return-object p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
