.class public final Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption$EndOfEpisode;
.super Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption;
.source "SleepTimeOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EndOfEpisode"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption$EndOfEpisode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption$EndOfEpisode;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption$EndOfEpisode;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption$EndOfEpisode;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption$EndOfEpisode;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const v0, 0x7f1305d9

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
