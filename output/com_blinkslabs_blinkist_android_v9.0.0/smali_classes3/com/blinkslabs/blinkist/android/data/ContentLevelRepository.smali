.class public final Lcom/blinkslabs/blinkist/android/data/ContentLevelRepository;
.super Ljava/lang/Object;
.source "ContentLevelRepository.kt"


# instance fields
.field private final contentLevelDao:Lcom/blinkslabs/blinkist/android/db/room/ContentLevelDao;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->contentLevelDao()Lcom/blinkslabs/blinkist/android/db/room/ContentLevelDao;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/ContentLevelRepository;->contentLevelDao:Lcom/blinkslabs/blinkist/android/db/room/ContentLevelDao;

    return-void
.end method


# virtual methods
.method public final getHighestEtagForFullContentLevel()J
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/ContentLevelRepository;->contentLevelDao:Lcom/blinkslabs/blinkist/android/db/room/ContentLevelDao;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/db/room/ContentLevelDao;->getHighestEtagForFullContentLevel()J

    move-result-wide v0

    return-wide v0
.end method
