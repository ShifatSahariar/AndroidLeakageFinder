.class public Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;
.super Ljava/lang/Object;
.source "ConsentAwareFileOrchestrator.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
.implements Lcom/datadog/android/privacy/TrackingConsentProviderCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$Companion;,
        Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$Companion;

.field private static final NO_OP_ORCHESTRATOR:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;


# instance fields
.field private final dataMigrator:Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator<",
            "Lcom/datadog/android/privacy/TrackingConsent;",
            ">;"
        }
    .end annotation
.end field

.field private delegateOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

.field private final grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

.field private final pendingOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$Companion;

    .line 94
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/NoOpFileOrchestrator;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/persistence/file/NoOpFileOrchestrator;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->NO_OP_ORCHESTRATOR:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/privacy/ConsentProvider;",
            "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
            "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
            "Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator<",
            "Lcom/datadog/android/privacy/TrackingConsent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingOrchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedOrchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataMigrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->pendingOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 19
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 20
    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->dataMigrator:Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;

    .line 26
    invoke-interface {p1}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->getConsent()Lcom/datadog/android/privacy/TrackingConsent;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p3, p2}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->handleConsentChange(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V

    .line 28
    invoke-interface {p1, p0}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->registerCallback(Lcom/datadog/android/privacy/TrackingConsentProviderCallback;)V

    return-void
.end method

.method private final handleConsentChange(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 3

    .line 72
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->resolveDelegateOrchestrator(Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    move-result-object v0

    .line 73
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->resolveDelegateOrchestrator(Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->dataMigrator:Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;

    invoke-interface {v2, p1, v0, p2, v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;->migrateData(Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V

    .line 80
    iput-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->delegateOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-void
.end method

.method private final resolveDelegateOrchestrator(Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 84
    :cond_0
    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 87
    sget-object p1, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->NO_OP_ORCHESTRATOR:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->pendingOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public getReadableFile(Ljava/util/Set;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    const-string v0, "excludeFiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getReadableFile(Ljava/util/Set;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getRootDir()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWritableFile(I)Ljava/io/File;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->delegateOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    if-nez v0, :cond_0

    const-string v0, "delegateOrchestrator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getWritableFile(I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
