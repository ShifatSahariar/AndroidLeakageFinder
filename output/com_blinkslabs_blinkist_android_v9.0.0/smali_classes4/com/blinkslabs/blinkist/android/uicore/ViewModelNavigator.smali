.class public final Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator;
.super Ljava/lang/Object;
.source "ViewModelNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/uicore/Navigator;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 26
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$handle$1;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$handle$1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/uicore/Navigator;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
