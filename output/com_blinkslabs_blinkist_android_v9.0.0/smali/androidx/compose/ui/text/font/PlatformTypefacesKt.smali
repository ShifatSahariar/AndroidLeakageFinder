.class public final Landroidx/compose/ui/text/font/PlatformTypefacesKt;
.super Ljava/lang/Object;
.source "PlatformTypefaces.kt"


# direct methods
.method public static final PlatformTypefaces()Landroidx/compose/ui/text/font/PlatformTypefaces;
    .locals 2

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 65
    new-instance v0, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;-><init>()V

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/PlatformTypefacesApi;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/PlatformTypefacesApi;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static final getWeightSuffixForFallbackFamilyName(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;)Ljava/lang/String;
    .locals 4

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-thin"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x4

    if-gt v0, p1, :cond_2

    if-ge p1, v3, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-light"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_3
    if-ne p1, v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-medium"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_5
    const/4 v0, 0x6

    const/16 v3, 0x8

    if-gt v0, p1, :cond_6

    if-ge p1, v3, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    if-gt v3, p1, :cond_8

    const/16 v0, 0xb

    if-ge p1, v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-black"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_9
    :goto_4
    return-object p0
.end method
