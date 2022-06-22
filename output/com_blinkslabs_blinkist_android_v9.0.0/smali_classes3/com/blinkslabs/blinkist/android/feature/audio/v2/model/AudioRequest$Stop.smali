.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Stop;
.super Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;
.source "AudioRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stop"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Stop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Stop;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Stop;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Stop;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Stop;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
