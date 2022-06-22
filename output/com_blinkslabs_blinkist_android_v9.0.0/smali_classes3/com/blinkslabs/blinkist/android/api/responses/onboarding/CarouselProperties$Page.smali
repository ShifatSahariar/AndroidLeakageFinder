.class public final Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;
.super Ljava/lang/Object;
.source "CarouselProperties.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Page"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image;
    }
.end annotation


# instance fields
.field private final image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image;

.field private final text:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "text"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;->text:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    .line 29
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;->text:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;->copy(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;->text:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "text"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;->text:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;->text:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getImage()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image;

    return-object v0
.end method

.method public final getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;->text:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;->text:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Page(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;->text:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
