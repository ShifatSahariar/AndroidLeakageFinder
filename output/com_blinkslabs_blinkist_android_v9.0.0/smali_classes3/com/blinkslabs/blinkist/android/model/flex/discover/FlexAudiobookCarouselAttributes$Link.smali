.class public final enum Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;
.super Ljava/lang/Enum;
.source "FlexAudiobookCarouselAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Link"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;

.field public static final enum AUDIOBOOKS_HOME:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;

.field public static final enum UNKNOWN:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;->AUDIOBOOKS_HOME:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 31
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;

    const-string v1, "AUDIOBOOKS_HOME"

    const/4 v2, 0x0

    const-string v3, "audiobooks_home"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;->AUDIOBOOKS_HOME:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;

    .line 32
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;->$values()[Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$Link;->value:Ljava/lang/String;

    return-object v0
.end method
