.class public final Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;
.super Ljava/lang/Object;
.source "SimpleAppBarOffsetListener.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isCollapsed:Z

.field private final onCollapsed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onExpanded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final percentageThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCollapsed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExpanded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "onCollapsed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExpanded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;->onCollapsed:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;->onExpanded:Lkotlin/jvm/functions/Function0;

    .line 10
    iput p3, p0, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;->percentageThreshold:F

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x3e23d70a    # 0.16f

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;F)V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    int-to-float p2, p2

    add-float/2addr v0, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 18
    iget p1, p0, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;->percentageThreshold:F

    cmpg-float p2, v0, p1

    if-gez p2, :cond_0

    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;->isCollapsed:Z

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;->isCollapsed:Z

    .line 20
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;->onCollapsed:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    .line 21
    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;->isCollapsed:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;->isCollapsed:Z

    .line 23
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;->onExpanded:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
