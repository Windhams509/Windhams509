.class public final Lld/a;
.super Ljava/lang/Object;
.source "Network.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:Lflix/com/vision/models/Movie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lld/a;->b:I

    .line 3
    iput-object p2, p0, Lld/a;->a:Ljava/lang/String;

    .line 4
    iput p4, p0, Lld/a;->c:I

    const-string p2, "2024"

    const/4 p3, 0x0

    const-string p4, "2023"

    const-string v0, "2021"

    const-string v1, "Drama, Crime"

    const-string v2, "2011"

    const-string v3, "2005"

    const-string v4, "2019"

    const-string v5, "Drama"

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 5
    :sswitch_0
    new-instance p1, Lflix/com/vision/models/Movie;

    invoke-direct {p1}, Lflix/com/vision/models/Movie;-><init>()V

    iput-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    .line 6
    iput-object v4, p1, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    const-string p2, "Avengers: Endgame"

    .line 7
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, p3}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 9
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const-string p2, "Adventure, Science Fiction, Action"

    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setGenres(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const p2, 0x7f0802d3

    iput p2, p1, Lflix/com/vision/models/Movie;->m:I

    const-string p2, "After the devastating events of Avengers: Infinity War, the universe is in ruins due to the efforts of the Mad Titan, Thanos. With the help of remaining allies, the Avengers must assemble once more in order to undo Thanos\' actions and restore order to the universe once and for all, no matter what consequences may be in store."

    .line 11
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setOverview(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :sswitch_1
    new-instance p1, Lflix/com/vision/models/Movie;

    invoke-direct {p1}, Lflix/com/vision/models/Movie;-><init>()V

    iput-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    .line 13
    iput-object p2, p1, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    const-string p2, "Parasyte: The Grey"

    .line 14
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, v6}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 16
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const-string p2, "Sci-Fi & Fantasy,Drama,Action & Adventure"

    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setGenres(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const p2, 0x7f080111

    iput p2, p1, Lflix/com/vision/models/Movie;->m:I

    const-string p2, "When unidentified parasites violently take over human hosts and gain power, humanity must rise to combat the growing threat."

    .line 18
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setOverview(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :sswitch_2
    new-instance p1, Lflix/com/vision/models/Movie;

    invoke-direct {p1}, Lflix/com/vision/models/Movie;-><init>()V

    iput-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    .line 20
    iput-object p4, p1, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    const-string p2, "Special Ops: Lioness"

    .line 21
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, v6}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 23
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, v5}, Lflix/com/vision/models/Movie;->setGenres(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const p2, 0x7f080359

    iput p2, p1, Lflix/com/vision/models/Movie;->m:I

    const-string p2, "Cruz Manuelos, a rough-around-the-edges but passionate young Marine, is recruited to join the CIA\u2019s Lioness Engagement Team to help bring down a terrorist organization from within. Joe, the station chief of the Lioness program, is tasked with training, managing and leading her female undercover operatives."

    .line 25
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setOverview(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :sswitch_3
    new-instance p1, Lflix/com/vision/models/Movie;

    invoke-direct {p1}, Lflix/com/vision/models/Movie;-><init>()V

    iput-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const-string p2, "2010"

    .line 27
    iput-object p2, p1, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    const-string p2, "Luther"

    .line 28
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, v6}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 30
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const-string p2, "Crime, Drama, Mystery"

    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setGenres(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const p2, 0x7f08009a

    iput p2, p1, Lflix/com/vision/models/Movie;->m:I

    const-string p2, "A dark psychological crime drama starring Idris Elba as Luther, a man struggling with his own terrible demons, who might be as dangerous as the depraved murderers he hunts"

    .line 32
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setOverview(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :sswitch_4
    new-instance p1, Lflix/com/vision/models/Movie;

    invoke-direct {p1}, Lflix/com/vision/models/Movie;-><init>()V

    iput-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    .line 34
    iput-object p2, p1, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    const-string p2, "Fight Night: The Million Dollar Heist"

    .line 35
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, v6}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 37
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, v1}, Lflix/com/vision/models/Movie;->setGenres(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const p2, 0x7f08035c

    iput p2, p1, Lflix/com/vision/models/Movie;->m:I

    const-string p2, "The story of how on the night of Ali\u2019s defeat of Jerry Quarry, which came after he was banned from boxing for refusing to enter the military draft, hundreds of guests at an after-party were robbed at gunpoint, becoming one of the largest armed robberies the country has ever seen."

    .line 39
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setOverview(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 40
    :sswitch_5
    new-instance p1, Lflix/com/vision/models/Movie;

    invoke-direct {p1}, Lflix/com/vision/models/Movie;-><init>()V

    iput-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const-string p2, "2020"

    .line 41
    iput-object p2, p1, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    const-string p2, "Tyler Perry\'s Ruthless"

    .line 42
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, v6}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 44
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, v5}, Lflix/com/vision/models/Movie;->setGenres(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const p2, 0x7f080093

    iput p2, p1, Lflix/com/vision/models/Movie;->m:I

    const-string p2, "A spinoff of \"The Oval,\" follows Ruth Truesdale as she\'s forced to play nice with a scandalous religious cult of powerful sex crazed fanatics in the hopes of freeing herself and her daughter."

    .line 46
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setOverview(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :sswitch_6
    new-instance p1, Lflix/com/vision/models/Movie;

    invoke-direct {p1}, Lflix/com/vision/models/Movie;-><init>()V

    iput-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    .line 48
    iput-object v4, p1, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    const-string p2, "The Mandalorian"

    .line 49
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, v6}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 51
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const-string p2, "Sci-Fi & Fantasy, Action & Adventure, Drama"

    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setGenres(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const p2, 0x7f08010c

    iput p2, p1, Lflix/com/vision/models/Movie;->m:I

    const-string p2, "The journeys of the Mandalorian through the Star Wars galaxy continue. Once a lone bounty hunter, Din Djarin has reunited with Grogu. Meanwhile, the New Republic struggles to lead the galaxy away from its dark history. The Mandalorian will cross paths with old allies and make new enemies as he and Grogu continue their journey together"

    .line 53
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setOverview(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 54
    :sswitch_7
    new-instance p1, Lflix/com/vision/models/Movie;

    invoke-direct {p1}, Lflix/com/vision/models/Movie;-><init>()V

    iput-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    .line 55
    iput-object v4, p1, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    const-string p2, "For All Mankind"

    .line 56
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, v6}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 58
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const-string p2, "Drama, Sci-Fi & Fantasy, War & Politics"

    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setGenres(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const p2, 0x7f08007e

    iput p2, p1, Lflix/com/vision/models/Movie;->m:I

    const-string p2, "Explore an aspirational world where NASA and the space program remained a priority and a focal point of our hopes and dreams as told through the lives of NASA astronauts, engineers, and their families."

    .line 60
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setOverview(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 61
    :sswitch_8
    new-instance p1, Lflix/com/vision/models/Movie;

    invoke-direct {p1}, Lflix/com/vision/models/Movie;-><init>()V

    iput-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    .line 62
    iput-object v4, p1, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    const-string p2, "The Boys"

    .line 63
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, v6}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 65
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const-string p2, "Sci-Fi & Fantasy, Action & Adventure"

    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setGenres(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const p2, 0x7f080363

    iput p2, p1, Lflix/com/vision/models/Movie;->m:I

    const-string p2, "A group of vigilantes known informally as \u201cThe Boys\u201d set out to take down corrupt superheroes with no more than blue-collar grit and a willingness to fight dirty."

    .line 67
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setOverview(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 68
    :sswitch_9
    new-instance p1, Lflix/com/vision/models/Movie;

    invoke-direct {p1}, Lflix/com/vision/models/Movie;-><init>()V

    iput-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    .line 69
    iput-object p4, p1, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    const-string p2, "Animal"

    .line 70
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, p3}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 72
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const-string p2, "Action, Crime, Drama"

    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setGenres(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const p2, 0x7f080097

    iput p2, p1, Lflix/com/vision/models/Movie;->m:I

    const-string p2, "A son undergoes a remarkable transformation as the bond with his father begins to fracture, and he becomes consumed by a quest for vengeance."

    .line 74
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setOverview(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 75
    :sswitch_a
    new-instance p1, Lflix/com/vision/models/Movie;

    invoke-direct {p1}, Lflix/com/vision/models/Movie;-><init>()V

    iput-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    .line 76
    iput-object v0, p1, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    const-string p2, "Only Murders in the Building"

    .line 77
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, v6}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 79
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const-string p2, "Comedy, Mystery, Crime"

    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setGenres(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const p2, 0x7f080143

    iput p2, p1, Lflix/com/vision/models/Movie;->m:I

    const-string p2, "Three strangers share an obsession with true crime and suddenly find themselves wrapped up in one."

    .line 81
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setOverview(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :sswitch_b
    new-instance p1, Lflix/com/vision/models/Movie;

    invoke-direct {p1}, Lflix/com/vision/models/Movie;-><init>()V

    iput-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const-string p2, "2014"

    .line 83
    iput-object p2, p1, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    const-string p2, "Power"

    .line 84
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, v6}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 86
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const-string p2, "Crime, Drama"

    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setGenres(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const p2, 0x7f0803c2

    iput p2, p1, Lflix/com/vision/models/Movie;->m:I

    const-string p2, "A successful New York entrepreneur lives a double life as the head of a drug empire that serves only the rich and influential, all while wanting to escape the underworld and keep his family safe."

    .line 88
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setOverview(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :sswitch_c
    new-instance p1, Lflix/com/vision/models/Movie;

    invoke-direct {p1}, Lflix/com/vision/models/Movie;-><init>()V

    iput-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    .line 90
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 p2, 0x4

    .line 91
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v6

    if-ne p1, v6, :cond_0

    .line 92
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    iput-object v2, p1, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    const-string p2, "Black Mirror"

    .line 93
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, v6}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 95
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const-string p2, "Sci-Fi & Fantasy, Drama, Mystery"

    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setGenres(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const p2, 0x7f080340

    iput p2, p1, Lflix/com/vision/models/Movie;->m:I

    const-string p2, "Over the last ten years, technology has transformed almost every aspect of our lives before we\'ve had time to stop and question it. In every home; on every desk; in every palm - a plasma screen; a monitor; a smartphone - a black mirror of our 21st Century existence."

    .line 97
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setOverview(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 98
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const-string p2, "2018"

    iput-object p2, p1, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    const-string p2, "House of Cards"

    .line 99
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, v6}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 101
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, v5}, Lflix/com/vision/models/Movie;->setGenres(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const p2, 0x7f080341

    iput p2, p1, Lflix/com/vision/models/Movie;->m:I

    const-string p2, "Set in present day Washington, D.C., House of Cards is the story of Frank Underwood, a ruthless and cunning politician, and his wife Claire who will stop at nothing to conquer everything. This wicked political drama penetrates the shadowy world of greed, sex and corruption in modern D.C."

    .line 103
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setOverview(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 104
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const-string p2, "2022"

    iput-object p2, p1, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    const-string p2, "Wednesday"

    .line 105
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, v6}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 107
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const-string p2, "Sci-Fi & Fantasy, Mystery, Comedy"

    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setGenres(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const p2, 0x7f080342

    iput p2, p1, Lflix/com/vision/models/Movie;->m:I

    const-string p2, "Wednesday Addams is sent to Nevermore Academy, a bizarre boarding school where she attempts to master her psychic powers, stop a monstrous killing spree of the town citizens, and solve the supernatural mystery that affected her family 25 years ago \u2014 all while navigating her new relationships."

    .line 109
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setOverview(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 110
    :cond_2
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    iput-object v0, p1, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    const-string p2, "Squid Game"

    .line 111
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, v6}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 113
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const-string p2, "Action & Adventure, Mystery, Drama"

    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setGenres(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const p2, 0x7f0803c0

    iput p2, p1, Lflix/com/vision/models/Movie;->m:I

    const-string p2, "Hundreds of cash-strapped players accept a strange invitation to compete in children\'s games. Inside, a tempting prize awaits \u2014 with deadly high stakes."

    .line 115
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setOverview(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :sswitch_d
    new-instance p1, Lflix/com/vision/models/Movie;

    invoke-direct {p1}, Lflix/com/vision/models/Movie;-><init>()V

    iput-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const-string p2, "2008"

    .line 117
    iput-object p2, p1, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    const-string p2, "Breaking Bad"

    .line 118
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, v6}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 120
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, v1}, Lflix/com/vision/models/Movie;->setGenres(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const p2, 0x7f08007c

    iput p2, p1, Lflix/com/vision/models/Movie;->m:I

    const-string p2, "When Walter White, a New Mexico chemistry teacher, is diagnosed with Stage III cancer and given a prognosis of only two years left to live. He becomes filled with a sense of fearlessness and an unrelenting desire to secure his family\'s financial future at any cost as he enters the dangerous world of drugs and crime."

    .line 122
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setOverview(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :sswitch_e
    new-instance p1, Lflix/com/vision/models/Movie;

    invoke-direct {p1}, Lflix/com/vision/models/Movie;-><init>()V

    iput-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    .line 124
    iput-object v2, p1, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    const-string p2, "Game of Thrones"

    .line 125
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, v6}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 127
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const-string p2, "Sci-Fi & Fantasy, Drama, Action & Adventure"

    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setGenres(Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const p2, 0x7f080140

    iput p2, p1, Lflix/com/vision/models/Movie;->m:I

    const-string p2, "Seven noble families fight for control of the mythical land of Westeros. Friction between the houses leads to full-scale war. All while a very ancient evil awakens in the farthest north. Amidst the war, a neglected military order of misfits, the Night\'s Watch, is all that stands between the realms of men and icy horrors beyond."

    .line 129
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setOverview(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :sswitch_f
    new-instance p1, Lflix/com/vision/models/Movie;

    invoke-direct {p1}, Lflix/com/vision/models/Movie;-><init>()V

    iput-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    .line 131
    iput-object v3, p1, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    const-string p2, "How I Met Your Mother"

    .line 132
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, v6}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 134
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const-string p2, "Comedy"

    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setGenres(Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const p2, 0x7f0800e7

    iput p2, p1, Lflix/com/vision/models/Movie;->m:I

    const-string p2, "A father recounts to his children - through a series of flashbacks - the journey he and his four best friends took leading up to him meeting their mother"

    .line 136
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setOverview(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :sswitch_10
    new-instance p1, Lflix/com/vision/models/Movie;

    invoke-direct {p1}, Lflix/com/vision/models/Movie;-><init>()V

    iput-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    .line 138
    iput-object v3, p1, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    const-string p2, "Grey\'s Anatomy"

    .line 139
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, v6}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 141
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    invoke-virtual {p1, v5}, Lflix/com/vision/models/Movie;->setGenres(Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lld/a;->d:Lflix/com/vision/models/Movie;

    const p2, 0x7f08005b

    iput p2, p1, Lflix/com/vision/models/Movie;->m:I

    const-string p2, "Follows the personal and professional lives of a group of doctors at Seattle\u2019s Grey Sloan Memorial Hospital."

    .line 143
    invoke-virtual {p1, p2}, Lflix/com/vision/models/Movie;->setOverview(Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_10
        0x10 -> :sswitch_f
        0x31 -> :sswitch_e
        0xae -> :sswitch_d
        0xd5 -> :sswitch_c
        0x13e -> :sswitch_b
        0x1c5 -> :sswitch_a
        0x3e7 -> :sswitch_9
        0x400 -> :sswitch_8
        0x9f8 -> :sswitch_7
        0xab3 -> :sswitch_6
        0xd0f -> :sswitch_5
        0xd19 -> :sswitch_4
        0xfb9 -> :sswitch_3
        0x10ea -> :sswitch_2
        0x2707 -> :sswitch_1
        0x270f -> :sswitch_0
    .end sparse-switch
.end method

.method public static getProviderId(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :sswitch_0
    const/16 p0, 0x213

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_1
    const/16 p0, 0x6df

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_2
    const/16 p0, 0x180

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_3
    const/16 p0, 0x151

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_4
    const/16 p0, 0x15e

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_5
    const/16 p0, 0x9

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_6
    const/16 p0, 0xc

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_7
    const/16 p0, 0x182

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_8
    const/16 p0, 0xf

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_9
    const/16 p0, 0x2b

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_a
    const/16 p0, 0x8

    .line 37
    .line 38
    :goto_0
    return p0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0xd5 -> :sswitch_a
        0x13e -> :sswitch_9
        0x1c5 -> :sswitch_8
        0x39a -> :sswitch_7
        0x3a0 -> :sswitch_6
        0x400 -> :sswitch_5
        0x9f8 -> :sswitch_4
        0xab3 -> :sswitch_3
        0xc72 -> :sswitch_2
        0xd0f -> :sswitch_1
        0xd19 -> :sswitch_7
        0x1582 -> :sswitch_0
    .end sparse-switch
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
