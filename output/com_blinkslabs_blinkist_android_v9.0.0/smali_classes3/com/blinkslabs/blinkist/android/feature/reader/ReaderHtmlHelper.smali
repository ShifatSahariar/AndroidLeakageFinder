.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;
.super Ljava/lang/Object;
.source "ReaderHtmlHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper$Companion;

.field private static final MAX_FONT_SIZE:I = 0x18

.field private static final MIN_FONT_SIZE:I = 0xc

.field private static final NIGHT_MODE_CLASS:Ljava/lang/String; = "mode_night"

.field private static final PAGE_TEMPLATE:Ljava/lang/String;


# instance fields
.field private final cssStore:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderCssStore;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;->$stable:I

    const-string v1, "<html>"

    const-string v2, "  <head>"

    const-string v3, "    <link rel=\"stylesheet\" href=\"file://%s\" media=\"all\">"

    const-string v4, "    <link rel=\"stylesheet\" href=\"reader/reader_base.css\">"

    const-string v5, "    <style type=\"text/css\">"

    const-string v6, "      body {"

    const-string v7, "        font-size: %dpx;"

    const-string v8, "      }"

    const-string v9, "    </style>"

    const-string v10, "  </head>"

    const-string v11, "  <body id=\"body_id\" class=\"%s\">"

    const-string v12, "    <p class=\"actiontitle\">%s</p>"

    const-string v13, "    %s"

    const-string v14, "    <script src=\"reader/BlinkistHighlighter.js\" type=\"text/javascript\"></script>"

    const-string v15, "    <script src=\"reader/reader.js\" type=\"text/javascript\"></script>"

    const-string v16, "    <script type=\"text/javascript\">"

    const-string v17, "      registerBodyClickListener();"

    const-string v18, "    </script>"

    const-string v19, "  </body>"

    const-string v20, "</html>"

    .line 61
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/TextUtils;->lines([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;->PAGE_TEMPLATE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderCssStore;)V
    .locals 1

    const-string v0, "cssStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;->cssStore:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderCssStore;

    return-void
.end method


# virtual methods
.method public final getFontSize(I)I
    .locals 2

    const/16 v0, 0xc

    int-to-float v0, v0

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    add-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final makePage(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 8

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;->getFontSize(I)I

    move-result p3

    .line 21
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "<div class=\"content\">%s</div>"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 24
    sget-object v4, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;->PAGE_TEMPLATE:Ljava/lang/String;

    const-string v5, "PAGE_TEMPLATE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;->cssStore:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderCssStore;

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderCssStore;->getFullPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v6, v1

    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper$Companion;

    invoke-static {p3, v3, p4}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper$Companion;->access$getBodyClass(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper$Companion;ZZ)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, v6, p4

    const/4 p3, 0x3

    aput-object p2, v6, p3

    const/4 p2, 0x4

    aput-object p1, v6, p2

    .line 22
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final makeSupplementPage(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 30
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;->PAGE_TEMPLATE:Ljava/lang/String;

    const-string v1, "PAGE_TEMPLATE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;->cssStore:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderCssStore;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderCssStore;->getFullPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 31
    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper$Companion;

    invoke-static {v3, v4, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper$Companion;->access$getBodyClass(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper$Companion;ZZ)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 p2, 0x3

    const-string v3, ""

    aput-object v3, v2, p2

    const/4 p2, 0x4

    aput-object p1, v2, p2

    .line 29
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
