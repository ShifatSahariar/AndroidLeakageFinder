.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper$Companion;
.super Ljava/lang/Object;
.source "ReaderHtmlHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBodyClass(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper$Companion;ZZ)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper$Companion;->getBodyClass(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getBodyClass(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "shared__reader__blink__supplement"

    goto :goto_0

    :cond_0
    const-string p1, "shared__reader__blink"

    :goto_0
    if-eqz p2, :cond_1

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mode_night"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method
