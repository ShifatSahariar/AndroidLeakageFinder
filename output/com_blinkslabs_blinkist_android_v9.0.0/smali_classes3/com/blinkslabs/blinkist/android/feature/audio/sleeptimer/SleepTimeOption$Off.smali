.class public final Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;
.super Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;
.source "SleepTimeOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Off"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
