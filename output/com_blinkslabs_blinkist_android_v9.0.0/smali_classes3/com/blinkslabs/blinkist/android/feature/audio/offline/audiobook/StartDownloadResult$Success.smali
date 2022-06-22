.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Success;
.super Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult;
.source "StartDownloadResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Success;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Success;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Success;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Success;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Success;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
