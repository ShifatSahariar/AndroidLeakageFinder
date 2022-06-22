.class public final Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;
.super Ljava/lang/Object;
.source "RoomDbModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudiobookDao(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;
    .locals 1

    const-string v0, "roomDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->audiobookDao()Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;

    move-result-object p1

    return-object p1
.end method

.method public final getAudiobookStateDao(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;
    .locals 1

    const-string v0, "roomDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->audiobookStateDao()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;

    move-result-object p1

    return-object p1
.end method

.method public final getAudiobookTrackDao(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;
    .locals 1

    const-string v0, "roomDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->audiobookTrackDao()Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;

    move-result-object p1

    return-object p1
.end method

.method public final getBlockedContentDao(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;
    .locals 1

    const-string v0, "roomDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->blockedContentDao()Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;

    move-result-object p1

    return-object p1
.end method

.method public final getCategoryStateDao(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao;
    .locals 1

    const-string v0, "roomDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->categoryStateDao()Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao;

    move-result-object p1

    return-object p1
.end method

.method public final getEpisodeDao(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;
    .locals 1

    const-string v0, "roomDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->episodeDao()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    move-result-object p1

    return-object p1
.end method

.method public final getEpisodeStateDao(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;
    .locals 1

    const-string v0, "roomDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->episodeStateDao()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;

    move-result-object p1

    return-object p1
.end method

.method public final getFreeContentDao(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)Lcom/blinkslabs/blinkist/android/db/room/FreeContentDao;
    .locals 1

    const-string v0, "roomDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->freeContentDao()Lcom/blinkslabs/blinkist/android/db/room/FreeContentDao;

    move-result-object p1

    return-object p1
.end method

.method public final getPersonalityStateDao(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao;
    .locals 1

    const-string v0, "roomDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->personalityStateDao()Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao;

    move-result-object p1

    return-object p1
.end method

.method public final getQueueDao(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;
    .locals 1

    const-string v0, "roomDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->queueDao()Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;

    move-result-object p1

    return-object p1
.end method

.method public final getRoomDb(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;
    .locals 5
    .annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-class v0, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    const-string v1, "blinkist.db"

    .line 70
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const-string v0, "databases/blinkist.db"

    .line 74
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->createFromAsset(Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/16 v0, 0x45

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 75
    aput v4, v1, v3

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigrationFrom([I)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/16 v0, 0x34

    new-array v0, v0, [Landroidx/room/migration/Migration;

    .line 77
    new-instance v1, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration70to71;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration70to71;-><init>()V

    aput-object v1, v0, v2

    .line 78
    new-instance v1, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration71to72;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration71to72;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 79
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration72to73;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration72to73;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 80
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration73to74;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration73to74;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 81
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration74to75;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration74to75;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 82
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration75to76;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration75to76;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 83
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration76to77;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration76to77;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 84
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration77to78;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration77to78;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 85
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration78to79;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration78to79;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 86
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration79to80;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration79to80;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 87
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration80to81;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration80to81;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 88
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration81to82;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration81to82;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 89
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration82to83;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration82to83;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 90
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration83to84;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration83to84;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 91
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration84to85;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration84to85;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 92
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration85to86;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration85to86;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 93
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration86to87;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration86to87;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 94
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration87to88;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration87to88;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 95
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration88to89;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration88to89;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 96
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration89to90;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration89to90;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 97
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration90to91;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration90to91;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 98
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration91to92;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration91to92;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 99
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration92to93;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration92to93;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 100
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration93to94;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration93to94;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 101
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration94to95;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration94to95;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 102
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration95to96;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration95to96;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 103
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration96to97;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration96to97;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 104
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration97to98;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration97to98;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 105
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration98to99;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration98to99;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 106
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration99to100;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration99to100;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 107
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration100to101;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration100to101;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 108
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration101to102;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration101to102;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 109
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration102to103;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration102to103;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 110
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration103to104;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration103to104;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 111
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration104to105;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration104to105;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 112
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration105to106;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration105to106;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 113
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration106to107;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration106to107;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 114
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration107to108;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration107to108;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 115
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration108to109;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration108to109;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 116
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration109to110;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration109to110;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 117
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration110to111;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration110to111;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 118
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration111to112;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration111to112;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 119
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration112to113;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration112to113;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 120
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration113to114;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration113to114;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 121
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration114to115;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration114to115;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 122
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration115to116;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration115to116;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 123
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration116to117;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration116to117;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 124
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration117to118;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration117to118;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 125
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration118to1119;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration118to1119;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 126
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration119to120;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration119to120;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 127
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration120to121;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration120to121;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 128
    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration121to122;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration121to122;-><init>()V

    aput-object v2, v0, v1

    .line 76
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    const-string v0, "databaseBuilder(\n       \u2026),\n      )\n      .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    return-object p1
.end method

.method public final getShowDao(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;
    .locals 1

    const-string v0, "roomDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->showDao()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;

    move-result-object p1

    return-object p1
.end method

.method public final getShowStateDao(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowStateDao;
    .locals 1

    const-string v0, "roomDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->showStateDao()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowStateDao;

    move-result-object p1

    return-object p1
.end method

.method public final getTopicStateDao(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;
    .locals 1

    const-string v0, "roomDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->topicStateDao()Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;

    move-result-object p1

    return-object p1
.end method

.method public final getUserCollectionsDao(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;
    .locals 1

    const-string v0, "roomDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->userCollectionDao()Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;

    move-result-object p1

    return-object p1
.end method
