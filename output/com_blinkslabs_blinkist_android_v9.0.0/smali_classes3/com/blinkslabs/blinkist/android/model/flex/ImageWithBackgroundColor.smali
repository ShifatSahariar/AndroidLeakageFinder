.class public final Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;
.super Ljava/lang/Object;
.source "ImageWithBackgroundColor.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;
    }
.end annotation


# instance fields
.field private final dark:Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;

.field private final light:Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "light"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "dark"
        .end annotation
    .end param

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dark"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;->light:Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;

    .line 11
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;->dark:Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;->light:Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;->dark:Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;->copy(Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;)Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;->light:Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;->dark:Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;)Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "light"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "dark"
        .end annotation
    .end param

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dark"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;->light:Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;->light:Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;->dark:Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;->dark:Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDark()Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;->dark:Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;

    return-object v0
.end method

.method public final getLight()Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;->light:Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;->light:Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;->dark:Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageWithBackgroundColor(light="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;->light:Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor;->dark:Lcom/blinkslabs/blinkist/android/model/flex/ImageWithBackgroundColor$UrlWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
