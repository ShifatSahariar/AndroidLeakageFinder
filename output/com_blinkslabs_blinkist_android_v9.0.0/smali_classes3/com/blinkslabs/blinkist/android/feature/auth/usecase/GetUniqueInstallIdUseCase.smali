.class public final Lcom/blinkslabs/blinkist/android/feature/auth/usecase/GetUniqueInstallIdUseCase;
.super Ljava/lang/Object;
.source "GetUniqueInstallIdUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetUniqueInstallIdUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetUniqueInstallIdUseCase.kt\ncom/blinkslabs/blinkist/android/feature/auth/usecase/GetUniqueInstallIdUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final generatedInstallationIdPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/GeneratedInstallationId;
        .end annotation
    .end param

    const-string v0, "generatedInstallationIdPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/GetUniqueInstallIdUseCase;->generatedInstallationIdPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/String;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/GetUniqueInstallIdUseCase;->generatedInstallationIdPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->isSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/GetUniqueInstallIdUseCase;->generatedInstallationIdPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n      generatedInstall\u2026nIdPreference.get()\n    }"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/GetUniqueInstallIdUseCase;->generatedInstallationIdPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->set(Ljava/lang/String;)V

    const-string v1, "{\n      UUID\n        .ra\u2026nIdPreference::set)\n    }"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
