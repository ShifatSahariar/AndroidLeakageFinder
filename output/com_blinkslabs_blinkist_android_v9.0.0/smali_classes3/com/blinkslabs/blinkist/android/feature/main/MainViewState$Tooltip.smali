.class public abstract Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;
.super Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;
.source "MainViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Tooltip"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip$Educate;,
        Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip$Accepted;,
        Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip$Reminder;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final showConfetti:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;->showConfetti:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getShowConfetti()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;->showConfetti:Z

    return v0
.end method
