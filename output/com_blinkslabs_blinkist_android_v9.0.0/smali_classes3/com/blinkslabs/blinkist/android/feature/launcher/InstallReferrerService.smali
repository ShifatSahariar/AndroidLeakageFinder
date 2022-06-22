.class public final Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;
.super Ljava/lang/Object;
.source "InstallReferrerService.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final installReferrerData:Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fredporciuncula/flow/preferences/Preference;)V
    .locals 1
    .param p2    # Lcom/fredporciuncula/flow/preferences/Preference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/InstallReferrerData;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installReferrerData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;->installReferrerData:Lcom/fredporciuncula/flow/preferences/Preference;

    .line 19
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    const-string p2, "newBuilder(context).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;->referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method

.method public static final synthetic access$getInstallReferrerData$p(Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;->installReferrerData:Lcom/fredporciuncula/flow/preferences/Preference;

    return-object p0
.end method

.method public static final synthetic access$getReferrerClient$p(Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;->referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-object p0
.end method


# virtual methods
.method public final fetchAndStoreReferrer()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;->referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService$fetchAndStoreReferrer$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService$fetchAndStoreReferrer$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;)V

    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;->context:Landroid/content/Context;

    return-object v0
.end method
