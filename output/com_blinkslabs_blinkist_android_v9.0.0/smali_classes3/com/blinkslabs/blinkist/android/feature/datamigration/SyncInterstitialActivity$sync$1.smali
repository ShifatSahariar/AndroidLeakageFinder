.class final Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity$sync$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SyncInterstitialActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;->sync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity$sync$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity$sync$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 63
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "While syncing in the interstitial"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity$sync$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;->access$showFailure(Lcom/blinkslabs/blinkist/android/feature/datamigration/SyncInterstitialActivity;)V

    return-void
.end method
