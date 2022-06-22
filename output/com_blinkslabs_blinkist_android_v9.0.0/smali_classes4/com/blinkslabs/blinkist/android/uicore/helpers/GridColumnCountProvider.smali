.class public final Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;
.super Ljava/lang/Object;
.source "GridColumnCountProvider.kt"


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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()I
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method
