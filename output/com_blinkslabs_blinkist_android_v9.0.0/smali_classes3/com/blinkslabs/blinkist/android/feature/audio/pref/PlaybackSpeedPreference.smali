.class public final Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;
.super Ljava/lang/Object;
.source "PlaybackSpeedPreference.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaybackSpeedPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackSpeedPreference.kt\ncom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,39:1\n1102#2,2:40\n*S KotlinDebug\n*F\n+ 1 PlaybackSpeedPreference.kt\ncom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference\n*L\n36#1:40,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioPlaybackSpeedFloat:Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/fredporciuncula/flow/preferences/Preference;)V
    .locals 1
    .param p1    # Lcom/fredporciuncula/flow/preferences/Preference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/AudioPlaybackSpeedFloat;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audioPlaybackSpeedFloat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;->audioPlaybackSpeedFloat:Lcom/fredporciuncula/flow/preferences/Preference;

    return-void
.end method

.method public static final synthetic access$getAudioPlaybackSpeedFloat$p(Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;->audioPlaybackSpeedFloat:Lcom/fredporciuncula/flow/preferences/Preference;

    return-object p0
.end method

.method public static final synthetic access$getFromCurrentValue(Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;F)Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;->getFromCurrentValue(F)Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    move-result-object p0

    return-object p0
.end method

.method private final getFromCurrentValue(F)Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;
    .locals 6

    .line 36
    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->values()[Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    move-result-object v0

    .line 1102
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 36
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->getSpeed()F

    move-result v5

    cmpg-float v5, v5, p1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1103
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final asFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;->audioPlaybackSpeedFloat:Lcom/fredporciuncula/flow/preferences/Preference;

    .line 31
    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->asFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference$asFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference$asFlow$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference$asFlow$2;

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference$asFlow$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;->audioPlaybackSpeedFloat:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;->getFromCurrentValue(F)Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    move-result-object v0

    return-object v0
.end method

.method public final reset()Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;
    .locals 3

    .line 24
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->SPEED_1_0X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    .line 25
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;->audioPlaybackSpeedFloat:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->getSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fredporciuncula/flow/preferences/Preference;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final set(Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;->audioPlaybackSpeedFloat:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->getSpeed()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fredporciuncula/flow/preferences/Preference;->set(Ljava/lang/Object;)V

    return-void
.end method
