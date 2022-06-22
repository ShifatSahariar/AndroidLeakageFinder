.class public abstract Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption;
.super Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/ContentSleepTimeOption;
.source "SleepTimeOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption$EndOfEpisode;,
        Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption;->Companion:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/ContentSleepTimeOption;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption;-><init>(I)V

    return-void
.end method
