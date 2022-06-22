.class final Lcom/blinkslabs/blinkist/android/util/TimeFormat;
.super Ljava/lang/Object;
.source "AudioTimeFormatter.kt"


# static fields
.field public static final HOURS_MINUTES_SECONDS:Ljava/lang/String; = "%d:%02d:%02d"

.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/util/TimeFormat;

.field public static final MINUTES_SECONDS:Ljava/lang/String; = "%d:%02d"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/util/TimeFormat;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/util/TimeFormat;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/TimeFormat;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/TimeFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
