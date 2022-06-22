.class public final enum Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;
.super Ljava/lang/Enum;
.source "PlaybackSpeed.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

.field public static final enum SPEED_0_5X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

.field public static final enum SPEED_0_75X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

.field public static final enum SPEED_1_0X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

.field public static final enum SPEED_1_25X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

.field public static final enum SPEED_1_5X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

.field public static final enum SPEED_1_75X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

.field public static final enum SPEED_2_0X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;


# instance fields
.field private final decimalFormatPattern:Ljava/lang/String;

.field private final speed:F

.field private final trackingString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->SPEED_0_5X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->SPEED_0_75X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->SPEED_1_0X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->SPEED_1_25X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->SPEED_1_5X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->SPEED_1_75X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->SPEED_2_0X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    const-string v1, "SPEED_0_5X"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->SPEED_0_5X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    .line 9
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    const-string v1, "SPEED_0_75X"

    const/4 v2, 0x1

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->SPEED_0_75X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    .line 10
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    const-string v1, "SPEED_1_0X"

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->SPEED_1_0X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    .line 11
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    const-string v1, "SPEED_1_25X"

    const/4 v2, 0x3

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->SPEED_1_25X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    .line 12
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    const-string v1, "SPEED_1_5X"

    const/4 v2, 0x4

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->SPEED_1_5X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    .line 13
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    const-string v1, "SPEED_1_75X"

    const/4 v2, 0x5

    const/high16 v3, 0x3fe00000    # 1.75f

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->SPEED_1_75X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    .line 14
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    const-string v1, "SPEED_2_0X"

    const/4 v2, 0x6

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->SPEED_2_0X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->$values()[Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->speed:F

    const-string p1, "0.0#x"

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->decimalFormatPattern:Ljava/lang/String;

    .line 25
    new-instance p2, Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {p2, p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecimalFormat(decimalFor\u2026Locale.US)).format(speed)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->trackingString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    return-object v0
.end method


# virtual methods
.method public final getHumanReadableString()Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/text/DecimalFormat;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->decimalFormatPattern:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->speed:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DecimalFormat(decimalFormatPattern).format(speed)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 7
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->speed:F

    return v0
.end method

.method public final getTrackingString()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->trackingString:Ljava/lang/String;

    return-object v0
.end method

.method public final isDefault()Z
    .locals 2

    .line 22
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->speed:F

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->SPEED_1_0X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    iget v1, v1, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->speed:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;
    .locals 2

    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->values()[Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 29
    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->values()[Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->values()[Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method
