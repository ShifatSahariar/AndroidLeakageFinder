.class public final Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;
.super Ljava/lang/Object;
.source "AuthViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;,
        Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;,
        Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;,
        Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;,
        Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final authenticationResult:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;

.field private final errorMessage:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;

.field private final loading:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;

.field private final navigation:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;

.field private final passwordRequest:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->errorMessage:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;

    .line 76
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->passwordRequest:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;

    .line 77
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->loading:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;

    .line 78
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->authenticationResult:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;

    .line 79
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->navigation:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 74
    invoke-direct/range {p1 .. p6}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->errorMessage:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->passwordRequest:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->loading:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->authenticationResult:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->navigation:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->copy(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->errorMessage:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->passwordRequest:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->loading:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;

    return-object v0
.end method

.method public final component4()Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->authenticationResult:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;

    return-object v0
.end method

.method public final component5()Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->navigation:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;
    .locals 7

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->errorMessage:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->errorMessage:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->passwordRequest:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->passwordRequest:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->loading:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->loading:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->authenticationResult:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->authenticationResult:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->navigation:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->navigation:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAuthenticationResult()Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->authenticationResult:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;

    return-object v0
.end method

.method public final getErrorMessage()Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->errorMessage:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;

    return-object v0
.end method

.method public final getLoading()Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->loading:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;

    return-object v0
.end method

.method public final getNavigation()Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->navigation:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;

    return-object v0
.end method

.method public final getPasswordRequest()Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->passwordRequest:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->errorMessage:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->passwordRequest:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->loading:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->authenticationResult:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->navigation:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthState(errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->errorMessage:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passwordRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->passwordRequest:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->loading:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticationResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->authenticationResult:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->navigation:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
