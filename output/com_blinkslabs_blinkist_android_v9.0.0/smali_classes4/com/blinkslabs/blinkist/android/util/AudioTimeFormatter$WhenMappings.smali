.class public final synthetic Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$WhenMappings;
.super Ljava/lang/Object;
.source "AudioTimeFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;->values()[Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;->SHORT:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;->DURATION_ROUNDED:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;->TIME_LEFT_ROUNDED:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;->DURATION_ROUNDED_TO_HOURS:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
