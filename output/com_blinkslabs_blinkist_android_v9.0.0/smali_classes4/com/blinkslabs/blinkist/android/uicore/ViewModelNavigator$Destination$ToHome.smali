.class public final Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToHome;
.super Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;
.source "ViewModelNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToHome"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final shouldSyncOnStart:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToHome;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToHome;->shouldSyncOnStart:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToHome;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getShouldSyncOnStart()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToHome;->shouldSyncOnStart:Ljava/lang/Boolean;

    return-object v0
.end method
