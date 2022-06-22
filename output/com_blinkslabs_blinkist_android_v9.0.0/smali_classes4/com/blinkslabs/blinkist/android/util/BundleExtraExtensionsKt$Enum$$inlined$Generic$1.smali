.class public final Lcom/blinkslabs/blinkist/android/util/BundleExtraExtensionsKt$Enum$$inlined$Generic$1;
.super Ljava/lang/Object;
.source "PropertyDelegate.kt"

# interfaces
.implements Lme/eugeniomarletti/extras/PropertyDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/util/BundleExtraExtensionsKt;->Enum(Lme/eugeniomarletti/extras/bundle/BundleExtra;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lme/eugeniomarletti/extras/PropertyDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPropertyDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt$PropertyDelegate$1\n+ 2 Utils.kt\nme/eugeniomarletti/extras/UtilsKt\n+ 3 BundleExtraExtensions.kt\ncom/blinkslabs/blinkist/android/util/BundleExtraExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n10#2,6:59\n31#3:65\n32#3:67\n1#4:66\n*S KotlinDebug\n*F\n+ 1 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt$PropertyDelegate$1\n*L\n48#1:59,6\n*E\n"
.end annotation


# instance fields
.field final synthetic $customPrefix:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $typeReader:Lkotlin/jvm/functions/Function1;

.field final synthetic $typeWriter:Lkotlin/jvm/functions/Function1;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/BundleExtraExtensionsKt$Enum$$inlined$Generic$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/util/BundleExtraExtensionsKt$Enum$$inlined$Generic$1;->$customPrefix:Ljava/lang/String;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/util/BundleExtraExtensionsKt$Enum$$inlined$Generic$1;->$typeReader:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/util/BundleExtraExtensionsKt$Enum$$inlined$Generic$1;->$typeWriter:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 2

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/util/BundleExtraExtensionsKt$Enum$$inlined$Generic$1;->$typeReader:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/BundleExtraExtensionsKt$Enum$$inlined$Generic$1;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "name"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const/4 v1, -0x1

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/blinkslabs/blinkist/android/util/BundleExtraExtensionsKt$Enum$$inlined$Generic$1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lcom/blinkslabs/blinkist/android/util/BundleExtraExtensionsKt$Enum$$inlined$Generic$1;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/util/BundleExtraExtensionsKt$Enum$$inlined$Generic$1;->$name:Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/util/BundleExtraExtensionsKt$Enum$$inlined$Generic$1;->$customPrefix:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/BundleExtraExtensionsKt$Enum$$inlined$Generic$1;->name:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/util/BundleExtraExtensionsKt$Enum$$inlined$Generic$1;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/blinkslabs/blinkist/android/util/BundleExtraExtensionsKt$Enum$$inlined$Generic$1;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 56
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/util/BundleExtraExtensionsKt$Enum$$inlined$Generic$1;->name:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string v0, "name"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/BundleExtraExtensionsKt$Enum$$inlined$Generic$1;->$typeWriter:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    check-cast p1, Landroid/os/Bundle;

    if-eqz p3, :cond_1

    .line 67
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
