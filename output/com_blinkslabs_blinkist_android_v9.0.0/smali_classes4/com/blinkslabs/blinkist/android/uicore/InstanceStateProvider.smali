.class public abstract Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider;
.super Ljava/lang/Object;
.source "InstanceState.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final stateBundle$delegate:Lkotlin/Lazy;

.field private final stateBundleProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stateBundleProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider;->stateBundleProvider:Lkotlin/jvm/functions/Function0;

    .line 30
    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider$stateBundle$2;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider$stateBundle$2;-><init>(Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider;->stateBundle$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getStateBundleProvider$p(Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider;->stateBundleProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method protected final getStateBundle()Landroid/os/Bundle;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider;->stateBundle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public abstract synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider;->getStateBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :cond_0
    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider;->getStateBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 37
    :cond_1
    instance-of p1, p3, Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider;->getStateBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 38
    :cond_2
    instance-of p1, p3, Ljava/lang/Float;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider;->getStateBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 39
    :cond_3
    instance-of p1, p3, Ljava/lang/Double;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider;->getStateBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 40
    :cond_4
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider;->getStateBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_5
    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider;->getStateBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 42
    :cond_6
    instance-of p1, p3, Landroid/os/Bundle;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider;->getStateBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 43
    :cond_7
    instance-of p1, p3, Landroid/os/Parcelable;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider;->getStateBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 44
    :cond_8
    instance-of p1, p3, Ljava/io/Serializable;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateProvider;->getStateBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-void

    .line 45
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
