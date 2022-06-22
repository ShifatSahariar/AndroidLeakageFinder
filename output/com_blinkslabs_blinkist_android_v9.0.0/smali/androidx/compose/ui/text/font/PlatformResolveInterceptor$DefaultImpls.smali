.class public final Landroidx/compose/ui/text/font/PlatformResolveInterceptor$DefaultImpls;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/PlatformResolveInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static interceptFontFamily(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    return-object p1
.end method

.method public static interceptFontStyle-T2F_aPo(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;I)I
    .locals 0

    return p1
.end method

.method public static interceptFontSynthesis-Mscr08Y(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;I)I
    .locals 0

    return p1
.end method

.method public static interceptFontWeight(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/FontWeight;
    .locals 0

    const-string p0, "fontWeight"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
