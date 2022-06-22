.class public final Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt$special$$inlined$Parcelable$default$1;
.super Ljava/lang/Object;
.source "PropertyDelegate.kt"

# interfaces
.implements Lme/eugeniomarletti/extras/PropertyDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPropertyDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt$PropertyDelegate$1\n+ 2 Utils.kt\nme/eugeniomarletti/extras/UtilsKt\n+ 3 SpecialGeneric.kt\nme/eugeniomarletti/extras/bundle/base/SpecialGenericKt\n+ 4 Special.kt\nme/eugeniomarletti/extras/bundle/base/SpecialKt\n*L\n1#1,58:1\n10#2,6:59\n60#3:65\n61#3:67\n35#4:66\n*E\n"
.end annotation


# instance fields
.field final synthetic $customPrefix:Ljava/lang/String;

.field final synthetic $defaultValue$inlined:Landroid/os/Parcelable;

.field final synthetic $name:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt$special$$inlined$Parcelable$default$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt$special$$inlined$Parcelable$default$1;->$customPrefix:Ljava/lang/String;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt$special$$inlined$Parcelable$default$1;->$defaultValue$inlined:Landroid/os/Parcelable;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1

    .line 53
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt$special$$inlined$Parcelable$default$1;->name:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string v0, "name"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt$special$$inlined$Parcelable$default$1;->$defaultValue$inlined:Landroid/os/Parcelable;

    :cond_1
    return-object p1
.end method

.method public provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt$special$$inlined$Parcelable$default$1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt$special$$inlined$Parcelable$default$1;"
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt$special$$inlined$Parcelable$default$1;->$name:Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt$special$$inlined$Parcelable$default$1;->$customPrefix:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt$special$$inlined$Parcelable$default$1;->name:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt$special$$inlined$Parcelable$default$1;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt$special$$inlined$Parcelable$default$1;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 56
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt$special$$inlined$Parcelable$default$1;->name:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string v0, "name"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p3, Landroid/os/Parcelable;

    .line 35
    check-cast p1, Landroid/os/Bundle;

    .line 67
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method
