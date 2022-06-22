.class public final Landroidx/window/layout/ExtensionWindowBackend$Companion;
.super Ljava/lang/Object;
.source "ExtensionWindowBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/ExtensionWindowBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/layout/ExtensionWindowBackend$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroidx/window/layout/ExtensionWindowBackend;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Landroidx/window/layout/ExtensionWindowBackend;->access$getGlobalInstance$cp()Landroidx/window/layout/ExtensionWindowBackend;

    move-result-object v0

    if-nez v0, :cond_1

    .line 181
    invoke-static {}, Landroidx/window/layout/ExtensionWindowBackend;->access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 182
    :try_start_0
    invoke-static {}, Landroidx/window/layout/ExtensionWindowBackend;->access$getGlobalInstance$cp()Landroidx/window/layout/ExtensionWindowBackend;

    move-result-object v1

    if-nez v1, :cond_0

    .line 183
    sget-object v1, Landroidx/window/layout/ExtensionWindowBackend;->Companion:Landroidx/window/layout/ExtensionWindowBackend$Companion;

    invoke-virtual {v1, p1}, Landroidx/window/layout/ExtensionWindowBackend$Companion;->initAndVerifyExtension(Landroid/content/Context;)Landroidx/window/layout/ExtensionInterfaceCompat;

    move-result-object p1

    .line 184
    new-instance v1, Landroidx/window/layout/ExtensionWindowBackend;

    invoke-direct {v1, p1}, Landroidx/window/layout/ExtensionWindowBackend;-><init>(Landroidx/window/layout/ExtensionInterfaceCompat;)V

    invoke-static {v1}, Landroidx/window/layout/ExtensionWindowBackend;->access$setGlobalInstance$cp(Landroidx/window/layout/ExtensionWindowBackend;)V

    .line 186
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 188
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/window/layout/ExtensionWindowBackend;->access$getGlobalInstance$cp()Landroidx/window/layout/ExtensionWindowBackend;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final initAndVerifyExtension(Landroid/content/Context;)Landroidx/window/layout/ExtensionInterfaceCompat;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 200
    :try_start_0
    sget-object v1, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat$Companion;->getSidecarVersion()Landroidx/window/core/Version;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/window/layout/ExtensionWindowBackend$Companion;->isExtensionVersionSupported(Landroidx/window/core/Version;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    new-instance v1, Landroidx/window/layout/SidecarCompat;

    invoke-direct {v1, p1}, Landroidx/window/layout/SidecarCompat;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat;->validateExtensionInterface()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final isExtensionVersionSupported(Landroidx/window/core/Version;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 232
    :cond_0
    sget-object v0, Landroidx/window/core/Version;->VERSION_0_1:Landroidx/window/core/Version;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final resetInstance()V
    .locals 1

    const/4 v0, 0x0

    .line 240
    invoke-static {v0}, Landroidx/window/layout/ExtensionWindowBackend;->access$setGlobalInstance$cp(Landroidx/window/layout/ExtensionWindowBackend;)V

    return-void
.end method
