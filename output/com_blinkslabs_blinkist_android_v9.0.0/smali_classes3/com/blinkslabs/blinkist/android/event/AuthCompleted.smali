.class public final Lcom/blinkslabs/blinkist/android/event/AuthCompleted;
.super Ljava/lang/Object;
.source "AuthCompleted.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/event/AuthCompleted$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blinkslabs/blinkist/android/event/AuthCompleted$Companion;


# instance fields
.field private final authMethod:Ljava/lang/String;

.field private final isSignUp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/event/AuthCompleted$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/event/AuthCompleted$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/event/AuthCompleted;->Companion:Lcom/blinkslabs/blinkist/android/event/AuthCompleted$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "authMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/event/AuthCompleted;->isSignUp:Z

    .line 5
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/event/AuthCompleted;->authMethod:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/event/AuthCompleted;ZLjava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/event/AuthCompleted;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/event/AuthCompleted;->isSignUp:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/event/AuthCompleted;->authMethod:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/event/AuthCompleted;->copy(ZLjava/lang/String;)Lcom/blinkslabs/blinkist/android/event/AuthCompleted;

    move-result-object p0

    return-object p0
.end method

.method public static final create(ZLjava/lang/String;)Lcom/blinkslabs/blinkist/android/event/AuthCompleted;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/event/AuthCompleted;->Companion:Lcom/blinkslabs/blinkist/android/event/AuthCompleted$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/event/AuthCompleted$Companion;->create(ZLjava/lang/String;)Lcom/blinkslabs/blinkist/android/event/AuthCompleted;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/event/AuthCompleted;->isSignUp:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/event/AuthCompleted;->authMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/blinkslabs/blinkist/android/event/AuthCompleted;
    .locals 1

    const-string v0, "authMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/event/AuthCompleted;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/event/AuthCompleted;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/event/AuthCompleted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/event/AuthCompleted;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/event/AuthCompleted;->isSignUp:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/event/AuthCompleted;->isSignUp:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/event/AuthCompleted;->authMethod:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/event/AuthCompleted;->authMethod:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAuthMethod()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/event/AuthCompleted;->authMethod:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/event/AuthCompleted;->isSignUp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/event/AuthCompleted;->authMethod:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSignUp()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/event/AuthCompleted;->isSignUp:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthCompleted(isSignUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/event/AuthCompleted;->isSignUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/event/AuthCompleted;->authMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
