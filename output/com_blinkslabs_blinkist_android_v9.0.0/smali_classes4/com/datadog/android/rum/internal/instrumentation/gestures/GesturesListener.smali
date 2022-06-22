.class public final Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;
.super Ljava/lang/Object;
.source "GesturesListener.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGesturesListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GesturesListener.kt\ncom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,328:1\n25#2,2:329\n13536#3,2:331\n13536#3,2:333\n*S KotlinDebug\n*F\n+ 1 GesturesListener.kt\ncom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener\n*L\n29#1:329,2\n144#1:331,2\n166#1:333,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$Companion;

.field private static final MSG_NO_TARGET_SCROLL_SWIPE:Ljava/lang/String;

.field private static final MSG_NO_TARGET_TAP:Ljava/lang/String;


# instance fields
.field private final attributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

.field private final coordinatesContainer:[I

.field private gestureDirection:Ljava/lang/String;

.field private final interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

.field private onTouchDownXPos:F

.field private onTouchDownYPos:F

.field private scrollEventType:Lcom/datadog/android/rum/RumActionType;

.field private scrollTargetReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final windowReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->Companion:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener$Companion;

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We could not find a valid target for the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    sget-object v2, Lcom/datadog/android/rum/RumActionType;->TAP:Lcom/datadog/android/rum/RumActionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " event.The DecorView was empty and either transparent or not clickable for this Activity."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->MSG_NO_TARGET_TAP:Ljava/lang/String;

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    sget-object v1, Lcom/datadog/android/rum/RumActionType;->SCROLL:Lcom/datadog/android/rum/RumActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    sget-object v1, Lcom/datadog/android/rum/RumActionType;->SWIPE:Lcom/datadog/android/rum/RumActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event. The DecorView was empty and either transparent or not clickable for this Activity."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->MSG_NO_TARGET_SCROLL_SWIPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;[",
            "Lcom/datadog/android/rum/tracking/ViewAttributesProvider;",
            "Lcom/datadog/android/rum/tracking/InteractionPredicate;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "windowReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributesProviders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionPredicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->windowReference:Ljava/lang/ref/WeakReference;

    .line 29
    iput-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->attributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 30
    iput-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 33
    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->coordinatesContainer:[I

    const-string p1, ""

    .line 35
    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->gestureDirection:Ljava/lang/String;

    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollTargetReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final closeScrollOrSwipeEventIfAny(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollEventType:Lcom/datadog/android/rum/RumActionType;

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/datadog/android/rum/GlobalRum;->get()Lcom/datadog/android/rum/RumMonitor;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollTargetReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz p1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->resourceIdName(I)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-direct {p0, v2, p1, p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->resolveAttributes(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)Ljava/util/Map;

    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    invoke-static {p2, v2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->resolveTargetName(Lcom/datadog/android/rum/tracking/InteractionPredicate;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-interface {v1, v0, p2, p1}, Lcom/datadog/android/rum/RumMonitor;->stopUserAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final findTargetForScroll(Landroid/view/View;FF)Landroid/view/View;
    .locals 16

    move-object/from16 v6, p0

    .line 208
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p1

    .line 209
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    move v0, v8

    .line 212
    :goto_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_3

    .line 215
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 216
    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    const-string/jumbo v3, "view"

    if-eqz v2, :cond_0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->isJetpackComposeView(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v9, v0

    .line 220
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->isValidScrollableTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 224
    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 225
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, v6, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->coordinatesContainer:[I

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->handleViewGroup(Landroid/view/ViewGroup;FFLjava/util/LinkedList;[I)V

    :cond_2
    move v0, v9

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 230
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v10

    sget-object v11, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->MSG_NO_TARGET_SCROLL_SWIPE:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/datadog/android/log/Logger;->i$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private final findTargetForTap(Landroid/view/View;FF)Landroid/view/View;
    .locals 17

    move-object/from16 v6, p0

    .line 179
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p1

    .line 180
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v0, 0x0

    move v1, v8

    .line 184
    :goto_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_3

    .line 187
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 188
    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const-string/jumbo v4, "view"

    if-eqz v3, :cond_0

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->isJetpackComposeView(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    move v9, v1

    .line 192
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->isValidTapTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v0

    .line 196
    :goto_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 197
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, v6, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->coordinatesContainer:[I

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->handleViewGroup(Landroid/view/ViewGroup;FFLjava/util/LinkedList;[I)V

    :cond_2
    move v1, v9

    move-object v0, v10

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 202
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v11

    sget-object v12, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->MSG_NO_TARGET_TAP:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/datadog/android/log/Logger;->i$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method private final handleTapUp(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->findTargetForTap(Landroid/view/View;FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->resourceIdName(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 163
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->targetClassName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action.target.classname"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "action.target.resource_id"

    .line 164
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 162
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 166
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->attributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 13536
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 167
    invoke-interface {v3, p1, p2}, Lcom/datadog/android/rum/tracking/ViewAttributesProvider;->extractAttributes(Landroid/view/View;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {}, Lcom/datadog/android/rum/GlobalRum;->get()Lcom/datadog/android/rum/RumMonitor;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/datadog/android/rum/RumActionType;->TAP:Lcom/datadog/android/rum/RumActionType;

    .line 171
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    invoke-static {v2, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesUtilsKt;->resolveTargetName(Lcom/datadog/android/rum/tracking/InteractionPredicate;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-interface {v0, v1, p1, p2}, Lcom/datadog/android/rum/RumMonitor;->addUserAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final handleViewGroup(Landroid/view/ViewGroup;FFLjava/util/LinkedList;[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "FF",
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    .line 243
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 244
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "child"

    .line 245
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2, p3, p5}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->hitTest(Landroid/view/View;FF[I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 246
    invoke-virtual {p4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-lt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final hitTest(Landroid/view/View;FF[I)Z
    .locals 5

    .line 271
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 272
    aget v1, p4, v0

    const/4 v2, 0x1

    .line 273
    aget p4, p4, v2

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v4, v1

    cmpg-float v4, p2, v4

    if-ltz v4, :cond_0

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float p2, p2, v1

    if-gtz p2, :cond_0

    int-to-float p2, p4

    cmpg-float p2, p3, p2

    if-ltz p2, :cond_0

    add-int/2addr p4, p1

    int-to-float p1, p4

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method private final isJetpackComposeView(Landroid/view/View;)Z
    .locals 4

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "view::class.java.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.compose.ui.platform.ComposeView"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isScrollableView(Landroid/view/View;)Z
    .locals 2

    const-class v0, Landroidx/core/view/ScrollingView;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Landroid/widget/AbsListView;

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isValidScrollableTarget(Landroid/view/View;)Z
    .locals 1

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->isScrollableView(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isValidTapTarget(Landroid/view/View;)Z
    .locals 1

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final resetScrollEventParameters()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollTargetReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollEventType:Lcom/datadog/android/rum/RumActionType;

    const-string v0, ""

    .line 153
    iput-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->gestureDirection:Ljava/lang/String;

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->onTouchDownYPos:F

    .line 155
    iput v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->onTouchDownXPos:F

    return-void
.end method

.method private final resolveAttributes(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Landroid/view/MotionEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 138
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->targetClassName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action.target.classname"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "action.target.resource_id"

    .line 139
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 137
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 141
    invoke-direct {p0, p3}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->resolveGestureDirection(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->gestureDirection:Ljava/lang/String;

    const-string v0, "action.gesture.direction"

    .line 142
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->attributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 13536
    array-length v0, p3

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p3, v2

    .line 145
    invoke-interface {v1, p1, p2}, Lcom/datadog/android/rum/tracking/ViewAttributesProvider;->extractAttributes(Landroid/view/View;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private final resolveGestureDirection(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 3

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->onTouchDownXPos:F

    sub-float/2addr v0, v1

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->onTouchDownYPos:F

    sub-float/2addr p1, v1

    .line 283
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_1

    cmpl-float p1, v0, v2

    if-lez p1, :cond_0

    const-string p1, "right"

    goto :goto_0

    :cond_0
    const-string p1, "left"

    goto :goto_0

    :cond_1
    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    const-string p1, "down"

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "up"

    :goto_0
    return-object p1
.end method

.method private final targetClassName(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string p1, "this.javaClass.simpleName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->resetScrollEventParameters()V

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->onTouchDownXPos:F

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->onTouchDownYPos:F

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "startDownEvent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endUpEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p1, Lcom/datadog/android/rum/RumActionType;->SWIPE:Lcom/datadog/android/rum/RumActionType;

    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollEventType:Lcom/datadog/android/rum/RumActionType;

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string p3, "startDownEvent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "currentMoveEvent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/datadog/android/rum/GlobalRum;->get()Lcom/datadog/android/rum/RumMonitor;

    move-result-object p2

    .line 82
    iget-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->windowReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Window;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    :goto_0
    const/4 p4, 0x0

    if-nez p3, :cond_1

    return p4

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollEventType:Lcom/datadog/android/rum/RumActionType;

    if-nez v0, :cond_2

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p3, v0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->findTargetForScroll(Landroid/view/View;FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 89
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollTargetReference:Ljava/lang/ref/WeakReference;

    .line 91
    sget-object p1, Lcom/datadog/android/rum/RumActionType;->CUSTOM:Lcom/datadog/android/rum/RumActionType;

    .line 93
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    const-string v0, ""

    .line 90
    invoke-interface {p2, p1, v0, p3}, Lcom/datadog/android/rum/RumMonitor;->startUserAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    sget-object p1, Lcom/datadog/android/rum/RumActionType;->SCROLL:Lcom/datadog/android/rum/RumActionType;

    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->scrollEventType:Lcom/datadog/android/rum/RumActionType;

    nop

    :cond_2
    return p4
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->windowReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 48
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->handleTapUp(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onUp(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->windowReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 61
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->closeScrollOrSwipeEventIfAny(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 62
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->resetScrollEventParameters()V

    return-void
.end method
