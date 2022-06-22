.class public final enum Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;
.super Ljava/lang/Enum;
.source "AudioTimeFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

.field public static final enum DURATION_ROUNDED:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

.field public static final enum DURATION_ROUNDED_TO_HOURS:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

.field public static final enum SHORT:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

.field public static final enum TIME_LEFT_ROUNDED:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    sget-object v1, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;->SHORT:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;->DURATION_ROUNDED:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;->TIME_LEFT_ROUNDED:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;->DURATION_ROUNDED_TO_HOURS:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    const-string v1, "SHORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;->SHORT:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    .line 24
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    const-string v1, "DURATION_ROUNDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;->DURATION_ROUNDED:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    .line 27
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    const-string v1, "TIME_LEFT_ROUNDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;->TIME_LEFT_ROUNDED:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    .line 30
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    const-string v1, "DURATION_ROUNDED_TO_HOURS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;->DURATION_ROUNDED_TO_HOURS:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;->$values()[Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;->$VALUES:[Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;->$VALUES:[Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    return-object v0
.end method
