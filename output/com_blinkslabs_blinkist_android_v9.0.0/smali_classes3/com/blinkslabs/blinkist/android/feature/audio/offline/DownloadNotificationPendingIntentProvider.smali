.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationPendingIntentProvider;
.super Ljava/lang/Object;
.source "DownloadNotificationPendingIntentProvider.kt"


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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationPendingIntentProvider;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getAudiobookPlayerPendingIntent(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)Landroid/app/PendingIntent;
    .locals 8

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationPendingIntentProvider;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion;->newIntent$default(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/main/MainTab;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilderKt;->setDownloadCompleteContentId(Landroid/content/Intent;Lcom/blinkslabs/blinkist/android/model/ContentId;)V

    .line 58
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationPendingIntentProvider;->context:Landroid/content/Context;

    const v1, 0x1ab320

    const/high16 v2, 0x14000000

    .line 57
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getActivity(\n      conte\u2026tent.FLAG_IMMUTABLE\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBookPlayerPendingIntent(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Landroid/app/PendingIntent;
    .locals 8

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationPendingIntentProvider;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion;->newIntent$default(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/main/MainTab;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->bookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilderKt;->setDownloadCompleteContentId(Landroid/content/Intent;Lcom/blinkslabs/blinkist/android/model/ContentId;)V

    .line 45
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationPendingIntentProvider;->context:Landroid/content/Context;

    const v1, 0x1ab320

    const/high16 v2, 0x14000000

    .line 44
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getActivity(\n      conte\u2026tent.FLAG_IMMUTABLE\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLibraryPendingIntent()Landroid/app/PendingIntent;
    .locals 7

    .line 16
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationPendingIntentProvider;->context:Landroid/content/Context;

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->USER_LIBRARY:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion;->newIntent$default(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/main/MainTab;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationPendingIntentProvider;->context:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x1ab320

    const/high16 v3, 0x14000000

    .line 17
    invoke-static {v1, v0, v2, v3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getActivities(\n      con\u2026tent.FLAG_IMMUTABLE\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getShowPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 8

    const-string v0, "showId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationPendingIntentProvider;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion;->newIntent$default(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/main/MainTab;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationPendingIntentProvider;->context:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x1ab320

    const/high16 v2, 0xc000000

    .line 30
    invoke-static {v0, p1, v1, v2}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getActivities(\n      con\u2026tent.FLAG_IMMUTABLE\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
