.class public final Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;
.super Ljava/lang/Object;
.source "WelcomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Page"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;",
            ">;"
        }
    .end annotation
.end field

.field private final headerImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final headerTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isLogoVisible:Z

.field private final isUserInAutoSignupTest:Z

.field private final subtitleText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerImages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerTexts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->headerImages:Ljava/util/List;

    .line 43
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->headerTexts:Ljava/util/List;

    .line 44
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->subtitleText:Ljava/lang/String;

    .line 45
    iput-boolean p4, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->isLogoVisible:Z

    .line 46
    iput-boolean p5, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->isUserInAutoSignupTest:Z

    .line 47
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->buttons:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x1

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    .line 41
    invoke-direct/range {p2 .. p8}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->headerImages:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->headerTexts:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->subtitleText:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->isLogoVisible:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->isUserInAutoSignupTest:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->buttons:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;)Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->headerImages:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->headerTexts:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->subtitleText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->isLogoVisible:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->isUserInAutoSignupTest:Z

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;)Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;"
        }
    .end annotation

    const-string v0, "headerImages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerTexts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->headerImages:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->headerImages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->headerTexts:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->headerTexts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->subtitleText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->subtitleText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->isLogoVisible:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->isLogoVisible:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->isUserInAutoSignupTest:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->isUserInAutoSignupTest:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->buttons:Ljava/util/List;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->buttons:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getHeaderImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->headerImages:Ljava/util/List;

    return-object v0
.end method

.method public final getHeaderTexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->headerTexts:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitleText()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->subtitleText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->headerImages:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->headerTexts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->subtitleText:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->isLogoVisible:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->isUserInAutoSignupTest:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->buttons:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLogoVisible()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->isLogoVisible:Z

    return v0
.end method

.method public final isUserInAutoSignupTest()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->isUserInAutoSignupTest:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Page(headerImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->headerImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerTexts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->headerTexts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->subtitleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLogoVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->isLogoVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUserInAutoSignupTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->isUserInAutoSignupTest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;->buttons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
