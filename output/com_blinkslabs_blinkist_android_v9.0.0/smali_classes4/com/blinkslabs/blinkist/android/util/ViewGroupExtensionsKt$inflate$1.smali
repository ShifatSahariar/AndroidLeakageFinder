.class public final Lcom/blinkslabs/blinkist/android/util/ViewGroupExtensionsKt$inflate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewGroupExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/util/ViewGroupExtensionsKt;->inflate$default(Landroid/view/ViewGroup;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewGroupExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewGroupExtensions.kt\ncom/blinkslabs/blinkist/android/util/ViewGroupExtensionsKt$inflate$1\n*L\n1#1,13:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/util/ViewGroupExtensionsKt$inflate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/util/ViewGroupExtensionsKt$inflate$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/util/ViewGroupExtensionsKt$inflate$1;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/ViewGroupExtensionsKt$inflate$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/ViewGroupExtensionsKt$inflate$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/util/ViewGroupExtensionsKt$inflate$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
