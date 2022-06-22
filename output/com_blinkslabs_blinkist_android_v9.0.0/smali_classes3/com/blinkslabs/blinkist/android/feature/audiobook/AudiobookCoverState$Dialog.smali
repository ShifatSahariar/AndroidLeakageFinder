.class public abstract Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog;
.super Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;
.source "AudiobookCoverState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$CancelDownload;,
        Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$AudioNetworkOffline;,
        Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$ConfirmUnlockWithCredit;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog;-><init>()V

    return-void
.end method
