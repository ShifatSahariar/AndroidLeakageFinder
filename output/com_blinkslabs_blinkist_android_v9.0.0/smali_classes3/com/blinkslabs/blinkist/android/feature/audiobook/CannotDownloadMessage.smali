.class public abstract Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;
.super Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;
.source "CannotDownloadMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage$SwitchingStorage;,
        Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage$Offline;,
        Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage$Cellular;
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

    .line 5
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;-><init>()V

    return-void
.end method
