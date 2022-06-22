.class public final Lcom/blinkslabs/blinkist/android/uicore/InstanceStateDelegates;
.super Ljava/lang/Object;
.source "InstanceState.kt"


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
.method public final nonNull(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/blinkslabs/blinkist/android/uicore/ViewWithState;",
            ">;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/NotNullStateProvider;

    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateDelegates$nonNull$1;

    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateDelegates$nonNull$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/NotNullStateProvider;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final nullable(Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/blinkslabs/blinkist/android/uicore/ViewWithState;",
            ">;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "viewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/NullableStateProvider;

    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateDelegates$nullable$1;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateDelegates$nullable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/NullableStateProvider;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
