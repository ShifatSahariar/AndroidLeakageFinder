.class public final Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation$ToWelcomeScreen;
.super Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;
.source "LauncherViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToWelcomeScreen"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isReturningFromAuth:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation$ToWelcomeScreen;->isReturningFromAuth:Z

    return-void
.end method


# virtual methods
.method public final isReturningFromAuth()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation$ToWelcomeScreen;->isReturningFromAuth:Z

    return v0
.end method
