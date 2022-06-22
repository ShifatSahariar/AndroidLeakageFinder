.class public final Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FinishBookViewModel.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private congratulations:Lcom/blinkslabs/blinkist/android/feature/finish/Congratulations;

.field private hasAnimationPlayed:Z

.field private motivationalMessage:Ljava/lang/String;

.field private recommendedBooksCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCongratulations()Lcom/blinkslabs/blinkist/android/feature/finish/Congratulations;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;->congratulations:Lcom/blinkslabs/blinkist/android/feature/finish/Congratulations;

    return-object v0
.end method

.method public final getHasAnimationPlayed()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;->hasAnimationPlayed:Z

    return v0
.end method

.method public final getMotivationalMessage()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;->motivationalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecommendedBooksCache()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;->recommendedBooksCache:Ljava/util/List;

    return-object v0
.end method

.method public final setCongratulations(Lcom/blinkslabs/blinkist/android/feature/finish/Congratulations;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;->congratulations:Lcom/blinkslabs/blinkist/android/feature/finish/Congratulations;

    return-void
.end method

.method public final setHasAnimationPlayed(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;->hasAnimationPlayed:Z

    return-void
.end method

.method public final setMotivationalMessage(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;->motivationalMessage:Ljava/lang/String;

    return-void
.end method

.method public final setRecommendedBooksCache(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;->recommendedBooksCache:Ljava/util/List;

    return-void
.end method
