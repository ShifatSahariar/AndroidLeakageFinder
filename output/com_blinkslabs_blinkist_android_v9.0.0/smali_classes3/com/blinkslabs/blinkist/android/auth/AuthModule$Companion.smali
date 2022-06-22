.class public final Lcom/blinkslabs/blinkist/android/auth/AuthModule$Companion;
.super Ljava/lang/Object;
.source "AuthModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/auth/AuthModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/auth/AuthModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccountManager(Landroid/content/Context;)Landroid/accounts/AccountManager;
    .locals 1
    .annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
    .end annotation

    .line 18
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    const-string v0, "get(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
