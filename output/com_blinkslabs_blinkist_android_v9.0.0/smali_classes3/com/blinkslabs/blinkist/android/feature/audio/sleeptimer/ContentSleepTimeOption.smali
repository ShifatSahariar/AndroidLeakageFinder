.class public abstract Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/ContentSleepTimeOption;
.super Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;
.source "SleepTimeOption.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/ContentSleepTimeOption;->titleRes:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/ContentSleepTimeOption;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getTitleRes()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/ContentSleepTimeOption;->titleRes:I

    return v0
.end method
