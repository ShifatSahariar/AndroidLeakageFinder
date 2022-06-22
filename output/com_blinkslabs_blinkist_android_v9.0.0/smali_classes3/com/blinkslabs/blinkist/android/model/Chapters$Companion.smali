.class public final Lcom/blinkslabs/blinkist/android/model/Chapters$Companion;
.super Ljava/lang/Object;
.source "Chapters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/Chapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/model/Chapters$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/Chapters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Chapter;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/model/Chapters;"
        }
    .end annotation

    const-string v0, "chapterList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/model/Chapters;-><init>(Ljava/util/List;)V

    return-object v0
.end method
