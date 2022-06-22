.class public final Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;
.super Ljava/lang/Object;
.source "LauncherViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final navigation:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;-><init>(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;->navigation:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;-><init>(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;->navigation:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;->copy(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;)Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;->navigation:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;)Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;-><init>(Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;->navigation:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;->navigation:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getNavigation()Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;->navigation:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;->navigation:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LauncherState(navigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState;->navigation:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherState$Navigation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
