.class public final Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Boolean$default$2;
.super Ljava/lang/Object;
.source "PropertyDelegate.kt"

# interfaces
.implements Lme/eugeniomarletti/extras/PropertyDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPropertyDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt$PropertyDelegate$1\n+ 2 Utils.kt\nme/eugeniomarletti/extras/UtilsKt\n+ 3 PrimitiveGeneric.kt\nme/eugeniomarletti/extras/intent/base/PrimitiveGenericKt\n+ 4 Utils.kt\nme/eugeniomarletti/extras/intent/UtilsKt\n+ 5 Primitive.kt\nme/eugeniomarletti/extras/intent/base/PrimitiveKt\n*L\n1#1,58:1\n10#2,6:59\n42#2:67\n35#2:68\n27#2:75\n24#3:65\n25#3:73\n20#4:66\n21#4,3:69\n93#4:74\n95#4:76\n94#4,4:77\n11#5:72\n*E\n"
.end annotation


# instance fields
.field final synthetic $customPrefix:Ljava/lang/String;

.field final synthetic $defaultValue$inlined:Z

.field final synthetic $name:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Boolean$default$2;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Boolean$default$2;->$customPrefix:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Boolean$default$2;->$defaultValue$inlined:Z

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 2

    .line 53
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Boolean$default$2;->name:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string v0, "name"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Landroid/content/Intent;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Boolean$default$2;->$defaultValue$inlined:Z

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Boolean$default$2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Boolean$default$2;"
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Boolean$default$2;->$name:Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Boolean$default$2;->$customPrefix:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 14
    instance-of p1, p2, Lkotlin/jvm/internal/CallableReference;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lkotlin/jvm/internal/CallableReference;

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 15
    instance-of v1, p1, Lkotlin/reflect/KClass;

    if-eqz v1, :cond_1

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_4
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Boolean$default$2;->name:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Boolean$default$2;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Boolean$default$2;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 56
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Boolean$default$2;->name:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string v0, "name"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    return-void
.end method
