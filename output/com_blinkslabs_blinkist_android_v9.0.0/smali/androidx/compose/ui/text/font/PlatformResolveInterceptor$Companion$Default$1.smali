.class public final Landroidx/compose/ui/text/font/PlatformResolveInterceptor$Companion$Default$1;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformResolveInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/PlatformResolveInterceptor$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptFontFamily(Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 128
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor$DefaultImpls;->interceptFontFamily(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object p1

    return-object p1
.end method

.method public interceptFontStyle-T2F_aPo(I)I
    .locals 0

    .line 128
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor$DefaultImpls;->interceptFontStyle-T2F_aPo(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;I)I

    move-result p1

    return p1
.end method

.method public interceptFontSynthesis-Mscr08Y(I)I
    .locals 0

    .line 128
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor$DefaultImpls;->interceptFontSynthesis-Mscr08Y(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;I)I

    move-result p1

    return p1
.end method

.method public interceptFontWeight(Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/FontWeight;
    .locals 0

    .line 128
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor$DefaultImpls;->interceptFontWeight(Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p1

    return-object p1
.end method
