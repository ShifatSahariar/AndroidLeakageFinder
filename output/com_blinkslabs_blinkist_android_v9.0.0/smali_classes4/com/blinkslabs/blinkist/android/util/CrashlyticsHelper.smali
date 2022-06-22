.class public final Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;
.super Ljava/lang/Object;
.source "CrashlyticsHelper.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrashlyticsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrashlyticsHelper.kt\ncom/blinkslabs/blinkist/android/util/CrashlyticsHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final isAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

.field private final userService:Lcom/blinkslabs/blinkist/android/user/UserService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/user/UserService;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "userService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAuthenticatedService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAccessService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    .line 16
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;->isAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    .line 17
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 18
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;->context:Landroid/content/Context;

    return-void
.end method

.method private final isArt()Z
    .locals 5

    const-string v0, "java.vm.version"

    .line 22
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "2"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final setVariables()V
    .locals 3

    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "debug"

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 28
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;->isArt()Z

    move-result v1

    const-string v2, "ART"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 29
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    const-string v2, "Bootloader"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "Device"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v2, "Display"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "Fingerprint"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v2, "Tags"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    const-string v2, "User"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/util/UniqueDeviceId;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unique"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BuildVariant"

    const-string v2, "release"

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GitSHA"

    const-string v2, "1fccf6c42"

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;->isAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;->isAuthenticated()Z

    move-result v1

    const-string v2, "Authenticated"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 41
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;->isAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;->isAuthenticated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getMarketPlace()Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/user/access/Marketplace;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "marketplace"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getAccessType()Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accessType"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", "

    .line 45
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/util/Joiner;->on(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/util/Joiner;

    move-result-object v1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/User;->getFeaturesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/util/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "features"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
