.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookRequestResult$Loading;
.super Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookRequestResult;
.source "AudiobookRequestResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookRequestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookRequestResult$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookRequestResult$Loading;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookRequestResult$Loading;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookRequestResult$Loading;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookRequestResult$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookRequestResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
