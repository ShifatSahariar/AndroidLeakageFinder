.class public abstract Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;
.super Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;
.source "ViewModelNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Destination"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToAudioPlayer;,
        Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToEpisodeCover;,
        Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToHome;,
        Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToPurchase;,
        Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToSignUp;,
        Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$Finish;
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

    .line 16
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;-><init>()V

    return-void
.end method
