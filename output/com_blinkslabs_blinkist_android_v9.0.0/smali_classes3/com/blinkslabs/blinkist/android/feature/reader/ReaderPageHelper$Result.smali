.class final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Result;
.super Ljava/lang/Object;
.source "ReaderPageHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Result"
.end annotation


# instance fields
.field private chapter:Lcom/blinkslabs/blinkist/android/model/Chapter;

.field private isSupplement:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Result;->chapter:Lcom/blinkslabs/blinkist/android/model/Chapter;

    return-object v0
.end method

.method public final isSupplement()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Result;->isSupplement:Z

    return v0
.end method

.method public final setChapter(Lcom/blinkslabs/blinkist/android/model/Chapter;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Result;->chapter:Lcom/blinkslabs/blinkist/android/model/Chapter;

    return-void
.end method

.method public final setSupplement(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Result;->isSupplement:Z

    return-void
.end method
