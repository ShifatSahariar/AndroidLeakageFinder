.class public final Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions$newIntent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContextExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->newIntent$default(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextExtensions.kt\ncom/blinkslabs/blinkist/android/uicore/util/ContextExtensions$newIntent$1\n*L\n1#1,72:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions$newIntent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions$newIntent$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions$newIntent$1;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions$newIntent$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions$newIntent$1;

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

    .line 23
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions$newIntent$1;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
