.class public final Lcom/auth0/android/request/internal/CommonThreadSwitcher;
.super Ljava/lang/Object;
.source "ThreadSwitcher.kt"

# interfaces
.implements Lcom/auth0/android/request/internal/ThreadSwitcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auth0/android/request/internal/CommonThreadSwitcher$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/auth0/android/request/internal/CommonThreadSwitcher$Companion;

.field private static volatile INSTANCE:Lcom/auth0/android/request/internal/CommonThreadSwitcher;


# instance fields
.field private final defaultThreadSwitcher:Lcom/auth0/android/request/internal/ThreadSwitcher;

.field private delegateThreadSwitcher:Lcom/auth0/android/request/internal/ThreadSwitcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/auth0/android/request/internal/CommonThreadSwitcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/auth0/android/request/internal/CommonThreadSwitcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/auth0/android/request/internal/CommonThreadSwitcher;->Companion:Lcom/auth0/android/request/internal/CommonThreadSwitcher$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/auth0/android/request/internal/ThreadSwitcher;)V
    .locals 1

    const-string v0, "defaultThreadSwitcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/auth0/android/request/internal/CommonThreadSwitcher;->defaultThreadSwitcher:Lcom/auth0/android/request/internal/ThreadSwitcher;

    .line 111
    iput-object p1, p0, Lcom/auth0/android/request/internal/CommonThreadSwitcher;->delegateThreadSwitcher:Lcom/auth0/android/request/internal/ThreadSwitcher;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/auth0/android/request/internal/CommonThreadSwitcher;
    .locals 1

    .line 68
    sget-object v0, Lcom/auth0/android/request/internal/CommonThreadSwitcher;->INSTANCE:Lcom/auth0/android/request/internal/CommonThreadSwitcher;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/auth0/android/request/internal/CommonThreadSwitcher;)V
    .locals 0

    .line 68
    sput-object p0, Lcom/auth0/android/request/internal/CommonThreadSwitcher;->INSTANCE:Lcom/auth0/android/request/internal/CommonThreadSwitcher;

    return-void
.end method


# virtual methods
.method public backgroundThread(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/auth0/android/request/internal/CommonThreadSwitcher;->delegateThreadSwitcher:Lcom/auth0/android/request/internal/ThreadSwitcher;

    invoke-interface {v0, p1}, Lcom/auth0/android/request/internal/ThreadSwitcher;->backgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mainThread(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/auth0/android/request/internal/CommonThreadSwitcher;->delegateThreadSwitcher:Lcom/auth0/android/request/internal/ThreadSwitcher;

    invoke-interface {v0, p1}, Lcom/auth0/android/request/internal/ThreadSwitcher;->mainThread(Ljava/lang/Runnable;)V

    return-void
.end method
