.class public final Lcom/blinkslabs/blinkist/android/api/FingerprintService;
.super Ljava/lang/Object;
.source "FingerprintService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/api/FingerprintService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFingerprintService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprintService.kt\ncom/blinkslabs/blinkist/android/api/FingerprintService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/blinkslabs/blinkist/android/api/FingerprintService$Companion;

.field public static final UNAVAILABLE:Ljava/lang/String; = "UNAVAILABLE"


# instance fields
.field private final fingerprintPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/FingerprintService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/api/FingerprintService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->Companion:Lcom/blinkslabs/blinkist/android/api/FingerprintService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/Fingerprint;
        .end annotation
    .end param

    const-string v0, "fingerprintPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->fingerprintPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    return-void
.end method

.method private final getFingerprintOrNull()Ljava/lang/String;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->fingerprintPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getFingerprint()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->getFingerprintOrNull()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UNAVAILABLE"

    :cond_0
    return-object v0
.end method

.method public final isFingerprintInitialized()Z
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->getFingerprintOrNull()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setFingerprint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->fingerprintPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->set(Ljava/lang/String;)V

    return-void
.end method
