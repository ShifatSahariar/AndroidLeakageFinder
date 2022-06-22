.class public final Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;
.super Ljava/lang/Object;
.source "AuthActivity.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final accountType:Ljava/lang/String;

.field private final isLauncherActivity:Z

.field private final isSignUp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "accountType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->isSignUp:Z

    .line 36
    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->isLauncherActivity:Z

    .line 37
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->accountType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->isSignUp:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->isLauncherActivity:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->accountType:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->copy(ZZLjava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->isSignUp:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->isLauncherActivity:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;
    .locals 1

    const-string v0, "accountType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->isSignUp:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->isSignUp:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->isLauncherActivity:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->isLauncherActivity:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->accountType:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->accountType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->isSignUp:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->isLauncherActivity:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->accountType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLauncherActivity()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->isLauncherActivity:Z

    return v0
.end method

.method public final isSignUp()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->isSignUp:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthParams(isSignUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->isSignUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLauncherActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->isLauncherActivity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->accountType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
