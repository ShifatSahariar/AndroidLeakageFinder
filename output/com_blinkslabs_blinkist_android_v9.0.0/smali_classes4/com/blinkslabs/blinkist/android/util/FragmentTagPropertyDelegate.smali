.class public final Lcom/blinkslabs/blinkist/android/util/FragmentTagPropertyDelegate;
.super Ljava/lang/Object;
.source "FragmentExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentExtensions.kt\ncom/blinkslabs/blinkist/android/util/FragmentTagPropertyDelegate\n+ 2 Utils.kt\nme/eugeniomarletti/extras/UtilsKt\n*L\n1#1,59:1\n14#2:60\n*S KotlinDebug\n*F\n+ 1 FragmentExtensions.kt\ncom/blinkslabs/blinkist/android/util/FragmentTagPropertyDelegate\n*L\n35#1:60\n*E\n"
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of p1, p2, Lkotlin/jvm/internal/CallableReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lkotlin/jvm/internal/CallableReference;

    invoke-virtual {p2}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 35
    :goto_0
    instance-of p2, p1, Lkotlin/reflect/KClass;

    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/KClass;

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "property.owner as? KClass<*>)!!.java.simpleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
