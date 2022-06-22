.class public final Lcom/blinkslabs/blinkist/android/uicore/Notifier;
.super Ljava/lang/Object;
.source "Notifier.kt"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$f9YisqFwuwC6AZXsr1FJgYWfsaU(Lcom/blinkslabs/blinkist/android/uicore/Notifier;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/Notifier;->notifyFromBackground$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/Notifier;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/Notifier;->context:Landroid/content/Context;

    return-void
.end method

.method private static final notifyFromBackground$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/Notifier;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/uicore/Notifier;->context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final notify(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/Notifier;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final notifyFromBackground(I)V
    .locals 1

    .line 14
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/Notifier$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/Notifier$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/Notifier;I)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/HandlerUtil;->onMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
