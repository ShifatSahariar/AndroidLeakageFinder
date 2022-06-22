.class public final Lcom/blinkslabs/blinkist/android/feature/sharing/ShareBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ShareBroadcastReceiver.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/ComponentName;

    .line 19
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shared to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, p1, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "CONTENT_ORIGIN"

    .line 21
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    move-result-object v1

    const-string v2, "CONTENT_TYPE"

    .line 22
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;->valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    move-result-object v2

    const-string v3, "CONTENT_ID"

    .line 23
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->COVER:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;->BOOK:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$ContentType;

    if-ne v2, v1, :cond_0

    .line 27
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookSuccessfulSharedCover;

    .line 28
    new-instance v2, Lcom/blinkslabs/blinkist/events/BookSuccessfulSharedCover$ScreenUrl;

    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 32
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "clickedComponent.flattenToString()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v2, p2, v3, v4, v0}, Lcom/blinkslabs/blinkist/events/BookSuccessfulSharedCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {v1, v2, p2}, Lcom/blinkslabs/blinkist/events/BookSuccessfulSharedCover;-><init>(Lcom/blinkslabs/blinkist/events/BookSuccessfulSharedCover$ScreenUrl;Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 39
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "While sharing"

    invoke-virtual {v0, p2, v1, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
