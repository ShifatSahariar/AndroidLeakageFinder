.class public final Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;
.super Ljava/lang/Object;
.source "WelcomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;,
        Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;,
        Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currentPageIndex:Ljava/lang/Integer;

.field private final navigation:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;",
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
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;-><init>(Ljava/util/List;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;",
            ")V"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->pages:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->currentPageIndex:Ljava/lang/Integer;

    .line 38
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->navigation:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 35
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;-><init>(Ljava/util/List;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;Ljava/util/List;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->pages:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->currentPageIndex:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->navigation:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->copy(Ljava/util/List;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;)Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->currentPageIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->navigation:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;)Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;-><init>(Ljava/util/List;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->pages:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->pages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->currentPageIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->currentPageIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->navigation:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->navigation:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentPageIndex()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->currentPageIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNavigation()Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->navigation:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;

    return-object v0
.end method

.method public final getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->pages:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->pages:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->currentPageIndex:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->navigation:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WelcomeViewState(pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->pages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->currentPageIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->navigation:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
