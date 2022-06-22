.class public abstract Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation;
.super Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;
.source "EpisodeCoverState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Navigation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation$ToAudioPlayer;,
        Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation$ToShow;,
        Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation$FinishScreen;,
        Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation$ToSubscriptionScreen;
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

    .line 38
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation;-><init>()V

    return-void
.end method
