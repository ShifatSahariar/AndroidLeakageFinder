.class public final Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService$fetchAndStoreReferrer$1;
.super Ljava/lang/Object;
.source "InstallReferrerService.kt"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;->fetchAndStoreReferrer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService$fetchAndStoreReferrer$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 42
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InstallReferrerResponse unknown error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InstallReferrerResponse feature not supported"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InstallReferrerResponse service unavailable"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService$fetchAndStoreReferrer$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;->access$getReferrerClient$p(Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService$fetchAndStoreReferrer$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;->access$getInstallReferrerData$p(Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object v1

    const-string v2, "referrer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/fredporciuncula/flow/preferences/Preference;->set(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install referrer data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService$fetchAndStoreReferrer$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;->access$getInstallReferrerData$p(Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object v2

    invoke-interface {v2}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Install referrer is not available."

    invoke-virtual {v1, p1, v2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService$fetchAndStoreReferrer$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;->access$getReferrerClient$p(Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    return-void
.end method
