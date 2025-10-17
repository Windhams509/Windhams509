.class public final Lcom/utils/Subtitle/services/subtitlecat/SubtitleCat;
.super Lcom/utils/Subtitle/services/SubServiceBase;
.source "SourceFile"


# instance fields
.field private final b:[[Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/utils/Subtitle/services/SubServiceBase;-><init>()V

    const/16 v1, 0x3d

    new-array v1, v1, [[Ljava/lang/String;

    const-string v2, "Albanian"

    const-string v3, "29"

    const-string v4, "sq"

    const-string v5, "alb"

    const-string v6, "0"

    const-string v7, "30201"

    .line 2
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "Arabic"

    const-string v5, "12"

    const-string v6, "ar"

    const-string v7, "ara"

    const-string v8, "1"

    const-string v9, "30202"

    .line 3
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v5, "Belarusian"

    const-string v6, "0"

    const-string v7, "hy"

    const-string v8, "arm"

    const-string v9, "2"

    const-string v10, "30203"

    .line 4
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v6, "Bosnian"

    const-string v7, "10"

    const-string v8, "bs"

    const-string v9, "bos"

    const-string v10, "3"

    const-string v11, "30204"

    .line 5
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v7, "Bulgarian"

    const-string v8, "33"

    const-string v9, "bg"

    const-string v10, "bul"

    const-string v11, "4"

    const-string v12, "30205"

    .line 6
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v8, "Catalan"

    const-string v9, "53"

    const-string v10, "ca"

    const-string v11, "cat"

    const-string v12, "5"

    const-string v13, "30206"

    .line 7
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v9, "Chinese"

    const-string v10, "17"

    const-string v11, "zh"

    const-string v12, "chi"

    const-string v13, "6"

    const-string v14, "30207"

    .line 8
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v10, "Croatian"

    const-string v11, "38"

    const-string v12, "hr"

    const-string v13, "hrv"

    const-string v14, "7"

    const-string v15, "30208"

    .line 9
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v11, "Czech"

    const-string v12, "7"

    const-string v13, "cs"

    const-string v14, "cze"

    const-string v15, "8"

    const-string v16, "30209"

    .line 10
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v12, "Danish"

    const-string v13, "24"

    const-string v14, "da"

    const-string v15, "dan"

    const-string v16, "9"

    const-string v17, "30210"

    .line 11
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v13, "Dutch"

    const-string v14, "23"

    const-string v15, "nl"

    const-string v16, "dut"

    const-string v17, "10"

    const-string v18, "30211"

    .line 12
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v14, "English"

    const-string v15, "2"

    const-string v16, "en"

    const-string v17, "eng"

    const-string v18, "11"

    const-string v19, "30212"

    .line 13
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0xb

    aput-object v2, v1, v13

    const-string v14, "Estonian"

    const-string v15, "20"

    const-string v16, "et"

    const-string v17, "est"

    const-string v18, "12"

    const-string v19, "30213"

    .line 14
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0xc

    aput-object v2, v1, v13

    const-string v14, "Persian"

    const-string v15, "52"

    const-string v16, "fa"

    const-string v17, "per"

    const-string v18, "13"

    const-string v19, "30247"

    .line 15
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0xd

    aput-object v2, v1, v13

    const-string v14, "Finnish"

    const-string v15, "31"

    const-string v16, "fi"

    const-string v17, "fin"

    const-string v18, "14"

    const-string v19, "30214"

    .line 16
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0xe

    aput-object v2, v1, v13

    const-string v14, "French"

    const-string v15, "8"

    const-string v16, "fr"

    const-string v17, "fre"

    const-string v18, "15"

    const-string v19, "30215"

    .line 17
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0xf

    aput-object v2, v1, v13

    const-string v14, "German"

    const-string v15, "5"

    const-string v16, "de"

    const-string v17, "ger"

    const-string v18, "16"

    const-string v19, "30216"

    .line 18
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x10

    aput-object v2, v1, v13

    const-string v14, "Greek"

    const-string v15, "16"

    const-string v16, "el"

    const-string v17, "ell"

    const-string v18, "17"

    const-string v19, "30217"

    .line 19
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x11

    aput-object v2, v1, v13

    const-string v14, "Hebrew"

    const-string v15, "22"

    const-string v16, "he"

    const-string v17, "heb"

    const-string v18, "18"

    const-string v19, "30218"

    .line 20
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x12

    aput-object v2, v1, v13

    const-string v14, "Hindi"

    const-string v15, "42"

    const-string v16, "hi"

    const-string v17, "hin"

    const-string v18, "19"

    const-string v19, "30219"

    .line 21
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x13

    aput-object v2, v1, v13

    const-string v14, "Hungarian"

    const-string v15, "15"

    const-string v16, "hu"

    const-string v17, "hun"

    const-string v18, "20"

    const-string v19, "30220"

    .line 22
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x14

    aput-object v2, v1, v13

    const-string v14, "Icelandic"

    const-string v15, "6"

    const-string v16, "is"

    const-string v17, "ice"

    const-string v18, "21"

    const-string v19, "30221"

    .line 23
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x15

    aput-object v2, v1, v13

    const-string v14, "Indonesian"

    const-string v15, "0"

    const-string v16, "id"

    const-string v17, "ind"

    const-string v18, "22"

    const-string v19, "30222"

    .line 24
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x16

    aput-object v2, v1, v13

    const-string v14, "Italian"

    const-string v15, "9"

    const-string v16, "it"

    const-string v17, "ita"

    const-string v18, "23"

    const-string v19, "30224"

    .line 25
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x17

    aput-object v2, v1, v13

    const-string v14, "Japanese"

    const-string v15, "11"

    const-string v16, "ja"

    const-string v17, "jpn"

    const-string v18, "24"

    const-string v19, "30225"

    .line 26
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x18

    aput-object v2, v1, v13

    const-string v14, "Korean"

    const-string v15, "4"

    const-string v16, "ko"

    const-string v17, "kor"

    const-string v18, "25"

    const-string v19, "30226"

    .line 27
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x19

    aput-object v2, v1, v13

    const-string v14, "Latvian"

    const-string v15, "21"

    const-string v16, "lv"

    const-string v17, "lav"

    const-string v18, "26"

    const-string v19, "30227"

    .line 28
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x1a

    aput-object v2, v1, v13

    const-string v14, "Lithuanian"

    const-string v15, "0"

    const-string v16, "lt"

    const-string v17, "lit"

    const-string v18, "27"

    const-string v19, "30228"

    .line 29
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x1b

    aput-object v2, v1, v13

    const-string v14, "Macedonian"

    const-string v15, "35"

    const-string v16, "mk"

    const-string v17, "mac"

    const-string v18, "28"

    const-string v19, "30229"

    .line 30
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x1c

    aput-object v2, v1, v13

    const-string v14, "Malay"

    const-string v15, "0"

    const-string v16, "ms"

    const-string v17, "may"

    const-string v18, "29"

    const-string v19, "30248"

    .line 31
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x1d

    aput-object v2, v1, v13

    const-string v14, "Norwegian"

    const-string v15, "3"

    const-string v16, "no"

    const-string v17, "nor"

    const-string v18, "30"

    const-string v19, "30230"

    .line 32
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x1e

    aput-object v2, v1, v13

    const-string v14, "Polish"

    const-string v15, "26"

    const-string v16, "pl"

    const-string v17, "pol"

    const-string v18, "31"

    const-string v19, "30232"

    .line 33
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x1f

    aput-object v2, v1, v13

    const-string v14, "Portuguese"

    const-string v15, "32"

    const-string v16, "pt"

    const-string v17, "por"

    const-string v18, "32"

    const-string v19, "30233"

    .line 34
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x20

    aput-object v2, v1, v13

    const-string v14, "PortugueseBrazil"

    const-string v15, "48"

    const-string v16, "pb"

    const-string v17, "pob"

    const-string v18, "33"

    const-string v19, "30234"

    .line 35
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x21

    aput-object v2, v1, v13

    const-string v14, "Romanian"

    const-string v15, "13"

    const-string v16, "ro"

    const-string v17, "rum"

    const-string v18, "34"

    const-string v19, "30235"

    .line 36
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x22

    aput-object v2, v1, v13

    const-string v14, "Russian"

    const-string v15, "27"

    const-string v16, "ru"

    const-string v17, "rus"

    const-string v18, "35"

    const-string v19, "30236"

    .line 37
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x23

    aput-object v2, v1, v13

    const-string v14, "Serbian"

    const-string v15, "36"

    const-string v16, "sr"

    const-string v17, "scc"

    const-string v18, "36"

    const-string v19, "30237"

    .line 38
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x24

    aput-object v2, v1, v13

    const-string v14, "Slovak"

    const-string v15, "37"

    const-string v16, "sk"

    const-string v17, "slo"

    const-string v18, "37"

    const-string v19, "30238"

    .line 39
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x25

    aput-object v2, v1, v13

    const-string v14, "Slovenian"

    const-string v15, "1"

    const-string v16, "sl"

    const-string v17, "slv"

    const-string v18, "38"

    const-string v19, "30239"

    .line 40
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x26

    aput-object v2, v1, v13

    const-string v14, "Spanish"

    const-string v15, "28"

    const-string v16, "es"

    const-string v17, "spa"

    const-string v18, "39"

    const-string v19, "30240"

    .line 41
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x27

    aput-object v2, v1, v13

    const-string v14, "Swedish"

    const-string v15, "25"

    const-string v16, "sv"

    const-string v17, "swe"

    const-string v18, "40"

    const-string v19, "30242"

    .line 42
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x28

    aput-object v2, v1, v13

    const-string v14, "Thai"

    const-string v15, "0"

    const-string v16, "th"

    const-string v17, "tha"

    const-string v18, "41"

    const-string v19, "30243"

    .line 43
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x29

    aput-object v2, v1, v13

    const-string v14, "Turkish"

    const-string v15, "30"

    const-string v16, "tr"

    const-string v17, "tur"

    const-string v18, "42"

    const-string v19, "30244"

    .line 44
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x2a

    aput-object v2, v1, v13

    const-string v14, "Ukrainian"

    const-string v15, "46"

    const-string v16, "uk"

    const-string v17, "ukr"

    const-string v18, "43"

    const-string v19, "30245"

    .line 45
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x2b

    aput-object v2, v1, v13

    const-string v14, "Vietnamese"

    const-string v15, "51"

    const-string v16, "vi"

    const-string v17, "vie"

    const-string v18, "44"

    const-string v19, "30246"

    .line 46
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x2c

    aput-object v2, v1, v13

    const-string v14, "BosnianLatin"

    const-string v15, "10"

    const-string v16, "bs"

    const-string v17, "bos"

    const-string v18, "100"

    const-string v19, "30204"

    .line 47
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x2d

    aput-object v2, v1, v13

    const-string v14, "Farsi"

    const-string v15, "52"

    const-string v16, "fa"

    const-string v17, "per"

    const-string v18, "13"

    const-string v19, "30247"

    .line 48
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x2e

    aput-object v2, v1, v13

    const-string v14, "English {US}"

    const-string v15, "2"

    const-string v16, "en"

    const-string v17, "eng"

    const-string v18, "100"

    const-string v19, "30212"

    .line 49
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x2f

    aput-object v2, v1, v13

    const-string v14, "English {UK}"

    const-string v15, "2"

    const-string v16, "en"

    const-string v17, "eng"

    const-string v18, "100"

    const-string v19, "30212"

    .line 50
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x30

    aput-object v2, v1, v13

    const-string v14, "Portuguese {Brazilian}"

    const-string v15, "48"

    const-string v16, "pt-br"

    const-string v17, "pob"

    const-string v18, "100"

    const-string v19, "30234"

    .line 51
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x31

    aput-object v2, v1, v13

    const-string v14, "Portuguese {Brazil}"

    const-string v15, "48"

    const-string v16, "pb"

    const-string v17, "pob"

    const-string v18, "33"

    const-string v19, "30234"

    .line 52
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x32

    aput-object v2, v1, v13

    const-string v14, "Portuguese-BR"

    const-string v15, "48"

    const-string v16, "pb"

    const-string v17, "pob"

    const-string v18, "33"

    const-string v19, "30234"

    .line 53
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x33

    aput-object v2, v1, v13

    const-string v14, "Brazilian"

    const-string v15, "48"

    const-string v16, "pb"

    const-string v17, "pob"

    const-string v18, "33"

    const-string v19, "30234"

    .line 54
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x34

    aput-object v2, v1, v13

    const-string v14, "Espa\u00f1ol {Latinoam\u00e9rica}"

    const-string v15, "28"

    const-string v16, "es"

    const-string v17, "spa"

    const-string v18, "100"

    const-string v19, "30240"

    .line 55
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x35

    aput-object v2, v1, v13

    const-string v14, "Espa\u00f1ol {Espa\u00f1a}"

    const-string v15, "28"

    const-string v16, "es"

    const-string v17, "spa"

    const-string v18, "100"

    const-string v19, "30240"

    .line 56
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x36

    aput-object v2, v1, v13

    const-string v14, "Spanish {Latin America}"

    const-string v15, "28"

    const-string v16, "es"

    const-string v17, "spa"

    const-string v18, "100"

    const-string v19, "30240"

    .line 57
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x37

    aput-object v2, v1, v13

    const-string v14, "Espa\u00f1ol"

    const-string v15, "28"

    const-string v16, "es"

    const-string v17, "spa"

    const-string v18, "100"

    const-string v19, "30240"

    .line 58
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x38

    aput-object v2, v1, v13

    const-string v14, "SerbianLatin"

    const-string v15, "36"

    const-string v16, "sr"

    const-string v17, "scc"

    const-string v18, "100"

    const-string v19, "30237"

    .line 59
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x39

    aput-object v2, v1, v13

    const-string v14, "Spanish {Spain}"

    const-string v15, "28"

    const-string v16, "es"

    const-string v17, "spa"

    const-string v18, "100"

    const-string v19, "30240"

    .line 60
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x3a

    aput-object v2, v1, v13

    const-string v14, "Chinese {Traditional}"

    const-string v15, "17"

    const-string v16, "zh"

    const-string v17, "chi"

    const-string v18, "100"

    const-string v19, "30207"

    .line 61
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x3b

    aput-object v2, v1, v13

    const-string v14, "Chinese {Simplified}"

    const-string v15, "17"

    const-string v16, "zh"

    const-string v17, "chi"

    const-string v18, "100"

    const-string v19, "30207"

    .line 62
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x3c

    aput-object v2, v1, v13

    .line 63
    iput-object v1, v0, Lcom/utils/Subtitle/services/subtitlecat/SubtitleCat;->b:[[Ljava/lang/String;

    new-array v1, v12, [Lkotlin/Pair;

    const-string v2, "User-Agent"

    const-string v12, "Mozilla/5.0 (Windows NT 6.1; rv:109.0) Gecko/20100101 Firefox/115.0"

    .line 64
    invoke-static {v2, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Accept"

    const-string v3, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8"

    .line 65
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Accept-Language"

    const-string v3, "fr,fr-FR;q=0.8,en-US;q=0.5,en;q=0.3"

    .line 66
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Upgrade-Insecure-Requests"

    const-string v3, "1"

    .line 67
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v6

    const-string v4, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    .line 68
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v7

    const-string v4, "Host"

    const-string v5, "www.subtitlecat.com"

    .line 69
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v8

    const-string v4, "Referer"

    const-string v5, "https://www.subtitlecat.com/index.php?search="

    .line 70
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v9

    .line 71
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "Connection"

    const-string v3, "keep-alive"

    .line 72
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v11

    .line 73
    invoke-static {v1}, Lkotlin/collections/MapsKt;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/utils/Subtitle/services/subtitlecat/SubtitleCat;->c:Ljava/util/Map;

    const-string v1, "https://www.subtitlecat.com"

    .line 74
    iput-object v1, v0, Lcom/utils/Subtitle/services/subtitlecat/SubtitleCat;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public l(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/data/model/MovieInfo;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/utils/Subtitle/SubtitleInfo;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "iterator(...)"

    const-string v4, "+"

    const-string v5, "subscriber"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getType()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 2
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getYear()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 4
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x53

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    const-string v10, "session"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lcom/original/tase/utils/Utils;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x45

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    const-string v10, "eps"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lcom/original/tase/utils/Utils;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/original/tase/helper/TitleHelper;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v5, "%s/index.php?search=%s"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/utils/Subtitle/services/subtitlecat/SubtitleCat;->d:Ljava/lang/String;

    aput-object v11, v10, v7

    aput-object v1, v10, v6

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "format(format, *args)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v10

    iget-object v11, v0, Lcom/utils/Subtitle/services/subtitlecat/SubtitleCat;->d:Ljava/lang/String;

    invoke-virtual {v10, v5, v11}, Lcom/original/tase/helper/http/HttpHelper;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v5

    const-string v10, "table.sub-table"

    invoke-virtual {v5, v10}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v10, "tr"

    invoke-virtual {v5, v10}, Lorg/jsoup/select/Elements;->k(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v10, "a[href]"

    invoke-virtual {v5, v10}, Lorg/jsoup/select/Elements;->k(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "filename"

    const-string v14, "http"

    const-string v15, "/"

    const-string v6, "url"

    const-string v12, "href"

    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz v11, :cond_8

    .line 12
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jsoup/nodes/Element;

    .line 13
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v11, v12}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v18, v5

    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/original/tase/helper/TitleHelper;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v4

    const-string v4, "replaceAllkeywithTarget(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x2

    invoke-static {v5, v4, v1, v12, v7}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v11, :cond_4

    .line 17
    invoke-static {v11}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_7

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 18
    invoke-static {v11, v15, v5, v4, v1}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/utils/Subtitle/services/subtitlecat/SubtitleCat;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_5
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 20
    invoke-static {v11, v14, v5, v4, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/utils/Subtitle/services/subtitlecat/SubtitleCat;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_6
    const/4 v1, 0x2

    new-array v4, v1, [Lkotlin/Pair;

    .line 22
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v6, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v4}, Lkotlin/collections/MapsKt;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x2

    goto/16 :goto_3

    .line 23
    :cond_8
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_10

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/utils/Subtitle/services/subtitlecat/SubtitleCat;->o()Ljava/util/ArrayList;

    move-result-object v1

    .line 25
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 26
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v9

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v18, v4

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/util/Map;

    iget-object v11, v0, Lcom/utils/Subtitle/services/subtitlecat/SubtitleCat;->c:Ljava/util/Map;

    const/16 v17, 0x0

    aput-object v11, v4, v17

    invoke-virtual {v9, v10, v4}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v4

    const-string v9, "div.sub-single"

    invoke-virtual {v4, v9}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const-string v9, "a[id][onclick][href]"

    invoke-virtual {v4, v9}, Lorg/jsoup/select/Elements;->k(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jsoup/nodes/Element;

    .line 31
    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "download_(\\w+)"

    move-object/from16 v19, v3

    const/4 v3, 0x1

    invoke-static {v10, v11, v3}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v21, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 34
    invoke-virtual {v9, v12}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 35
    invoke-static {v1}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-nez v4, :cond_d

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 36
    invoke-static {v1, v15, v7, v6, v4}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/utils/Subtitle/services/subtitlecat/SubtitleCat;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 38
    invoke-static {v1, v14, v7, v6, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_c

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/utils/Subtitle/services/subtitlecat/SubtitleCat;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_c
    const/16 v6, 0x2f

    :goto_b
    move-object/from16 v24, v1

    .line 40
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v25, " "

    const-string v26, "%20"

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SubtitleCat"

    .line 41
    invoke-static {v4, v1}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v4, Lcom/utils/Subtitle/SubtitleInfo;

    .line 43
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v31, v17

    check-cast v31, Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/utils/Subtitle/services/LanguageId;->a()Lcom/utils/Subtitle/services/LanguageId;

    move-result-object v6

    .line 45
    invoke-virtual {v6, v3}, Lcom/utils/Subtitle/services/LanguageId;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const/16 v34, -0x1

    .line 46
    sget-object v35, Lcom/utils/Subtitle/SubtitleInfo$Source;->h:Lcom/utils/Subtitle/SubtitleInfo$Source;

    move-object/from16 v30, v4

    move-object/from16 v32, v1

    .line 47
    invoke-direct/range {v30 .. v35}, Lcom/utils/Subtitle/SubtitleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/utils/Subtitle/SubtitleInfo$Source;)V

    .line 48
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    goto :goto_c

    :cond_d
    move-object/from16 v1, v16

    move-object/from16 v4, v21

    :goto_c
    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_e
    move-object/from16 v3, v19

    goto/16 :goto_7

    :cond_f
    move-object/from16 v4, v18

    goto/16 :goto_6

    .line 49
    :cond_10
    invoke-interface {v2, v8}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    .line 50
    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_d
    return-void
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v2, "pref_sub_language_international_v3"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
