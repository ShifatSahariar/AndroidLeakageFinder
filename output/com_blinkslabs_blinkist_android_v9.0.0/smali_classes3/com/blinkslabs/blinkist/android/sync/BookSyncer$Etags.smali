.class final Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;
.super Ljava/lang/Object;
.source "BookSyncer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/sync/BookSyncer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Etags"
.end annotation


# instance fields
.field private final highestEtagAmongFullContentLevelBooks:J

.field private final highestEtagOfAllBooks:J

.field private final highestEtagOfAllLibraryItems:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJLjava/lang/Long;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-wide p1, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;->highestEtagOfAllBooks:J

    .line 149
    iput-wide p3, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;->highestEtagAmongFullContentLevelBooks:J

    .line 150
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;->highestEtagOfAllLibraryItems:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getHighestEtagAmongFullContentLevelBooks()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;->highestEtagAmongFullContentLevelBooks:J

    return-wide v0
.end method

.method public final getHighestEtagOfAllBooks()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;->highestEtagOfAllBooks:J

    return-wide v0
.end method

.method public final getHighestEtagOfAllLibraryItems()Ljava/lang/Long;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;->highestEtagOfAllLibraryItems:Ljava/lang/Long;

    return-object v0
.end method
