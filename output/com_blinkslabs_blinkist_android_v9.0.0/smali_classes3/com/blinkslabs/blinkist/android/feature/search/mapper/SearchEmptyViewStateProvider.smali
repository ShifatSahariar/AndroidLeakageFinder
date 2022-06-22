.class public final Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider;
.super Ljava/lang/Object;
.source "SearchEmptyViewStateProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider$WhenMappings;
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmptyState(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;
    .locals 13

    const-string v0, "searchTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    const v1, 0x7f130535

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f130534

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1d8

    const/4 v12, 0x0

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v12}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const p1, 0x7f1300b9

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 31
    sget-object v8, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider$getEmptyState$4;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider$getEmptyState$4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1b7

    const/4 v12, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v12}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const p1, 0x7f1305c0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 27
    sget-object v8, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider$getEmptyState$3;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider$getEmptyState$3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1b7

    const/4 v12, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v12}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const p1, 0x7f1300dc

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 23
    sget-object v8, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider$getEmptyState$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider$getEmptyState$2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1b7

    const/4 v12, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v12}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const p1, 0x7f130533

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 19
    sget-object v8, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider$getEmptyState$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider$getEmptyState$1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1b7

    const/4 v12, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v12}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getErrorState()Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;
    .locals 13

    .line 39
    new-instance v12, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    const v0, 0x7f13053e

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f13053d

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object v0, v12

    .line 39
    invoke-direct/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method
