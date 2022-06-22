.class public final Lcom/blinkslabs/blinkist/android/uicore/util/ScreenPropertiesResolver;
.super Ljava/lang/Object;
.source "ScreenPropertiesResolver.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/ScreenPropertiesResolver;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final isPhone()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/ScreenPropertiesResolver;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->isPhone(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final isTablet()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/ScreenPropertiesResolver;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->isTablet(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
