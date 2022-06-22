.class public final Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;
.super Ljava/lang/Object;
.source "IsSafeUserAuthenticatedService.kt"


# instance fields
.field private final dataMigratedAfterVersionCode:I

.field private final isAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

.field private final lastSyncedWithVersionCode:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

.field private final userObject:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;)V
    .locals 1
    .param p2    # Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/LastSyncedWithVersionCode;
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/UserJson;
        .end annotation
    .end param

    const-string v0, "isAuthenticatedService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSyncedWithVersionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;->isAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;->lastSyncedWithVersionCode:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    .line 13
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;->userObject:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    const p1, 0x99cf9

    .line 16
    iput p1, p0, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;->dataMigratedAfterVersionCode:I

    return-void
.end method


# virtual methods
.method public final isAuthenticated()Z
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;->lastSyncedWithVersionCode:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->get()I

    move-result v0

    iget v1, p0, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;->dataMigratedAfterVersionCode:I

    if-le v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;->isAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;->isAuthenticated()Z

    move-result v0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;->userObject:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->isSet()Z

    move-result v0

    :goto_0
    return v0
.end method
