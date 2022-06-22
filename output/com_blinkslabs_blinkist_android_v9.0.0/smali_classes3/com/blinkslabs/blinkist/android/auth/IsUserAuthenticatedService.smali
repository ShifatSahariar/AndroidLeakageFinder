.class public final Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;
.super Ljava/lang/Object;
.source "IsUserAuthenticatedService.kt"


# instance fields
.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

.field private final userObject:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;)V
    .locals 1
    .param p2    # Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/UserJson;
        .end annotation
    .end param

    const-string v0, "userAccessService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;->userObject:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    return-void
.end method


# virtual methods
.method public final isAuthenticated()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getHasData()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;->userObject:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->isSet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
