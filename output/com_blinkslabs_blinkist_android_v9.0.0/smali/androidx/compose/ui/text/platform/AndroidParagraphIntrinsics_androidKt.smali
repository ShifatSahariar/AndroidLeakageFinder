.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"


# direct methods
.method public static final ActualParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/ui/text/ParagraphIntrinsics;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            ")",
            "Landroidx/compose/ui/text/ParagraphIntrinsics;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    return-object v0
.end method

.method public static final resolveTextDirectionHeuristics-9GRLPo0(Landroidx/compose/ui/text/style/TextDirection;Landroidx/compose/ui/text/intl/LocaleList;)I
    .locals 6

    if-eqz p0, :cond_0

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContent-s_7X-co()I

    move-result p0

    .line 128
    :goto_0
    sget-object v0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContentOrLtr-s_7X-co()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    :cond_1
    :goto_1
    move v2, v5

    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContentOrRtl-s_7X-co()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v2, v4

    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v3

    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getRtl-s_7X-co()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContent-s_7X-co()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz p1, :cond_7

    .line 134
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/intl/LocaleList;->get(I)Landroidx/compose/ui/text/intl/Locale;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale$ui_text_release()Landroidx/compose/ui/text/intl/PlatformLocale;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/intl/AndroidLocale;

    invoke-virtual {p0}, Landroidx/compose/ui/text/intl/AndroidLocale;->getJavaLocale()Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_8

    .line 135
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 136
    :cond_8
    invoke-static {p0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    if-eqz p0, :cond_1

    if-eq p0, v2, :cond_3

    goto :goto_1

    :goto_2
    return v2

    .line 139
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid TextDirection."

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
