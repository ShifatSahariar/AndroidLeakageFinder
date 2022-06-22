.class public final Lcom/amplifyframework/auth/result/AuthSessionResult;
.super Ljava/lang/Object;
.source "AuthSessionResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/result/AuthSessionResult$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final error:Lcom/amplifyframework/auth/AuthException;

.field private final type:Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/amplifyframework/auth/AuthException;Lcom/amplifyframework/auth/result/AuthSessionResult$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/amplifyframework/auth/AuthException;",
            "Lcom/amplifyframework/auth/result/AuthSessionResult$Type;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/amplifyframework/auth/result/AuthSessionResult;->value:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lcom/amplifyframework/auth/result/AuthSessionResult;->error:Lcom/amplifyframework/auth/AuthException;

    .line 36
    iput-object p3, p0, Lcom/amplifyframework/auth/result/AuthSessionResult;->type:Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    return-void
.end method

.method public static failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/auth/AuthException;",
            ")",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "TT;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/amplifyframework/auth/result/AuthSessionResult;

    sget-object v1, Lcom/amplifyframework/auth/result/AuthSessionResult$Type;->FAILURE:Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/amplifyframework/auth/result/AuthSessionResult;-><init>(Ljava/lang/Object;Lcom/amplifyframework/auth/AuthException;Lcom/amplifyframework/auth/result/AuthSessionResult$Type;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/amplifyframework/auth/result/AuthSessionResult;

    sget-object v1, Lcom/amplifyframework/auth/result/AuthSessionResult$Type;->SUCCESS:Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/amplifyframework/auth/result/AuthSessionResult;-><init>(Ljava/lang/Object;Lcom/amplifyframework/auth/AuthException;Lcom/amplifyframework/auth/result/AuthSessionResult$Type;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 99
    instance-of v2, p1, Lcom/amplifyframework/auth/result/AuthSessionResult;

    if-nez v2, :cond_1

    goto :goto_1

    .line 102
    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/result/AuthSessionResult;

    .line 103
    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getError()Lcom/amplifyframework/auth/AuthException;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getError()Lcom/amplifyframework/auth/AuthException;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getType()Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getType()Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getError()Lcom/amplifyframework/auth/AuthException;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/amplifyframework/auth/result/AuthSessionResult;->error:Lcom/amplifyframework/auth/AuthException;

    return-object v0
.end method

.method public getType()Lcom/amplifyframework/auth/result/AuthSessionResult$Type;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/amplifyframework/auth/result/AuthSessionResult;->type:Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/amplifyframework/auth/result/AuthSessionResult;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 90
    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getError()Lcom/amplifyframework/auth/AuthException;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 91
    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getType()Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 88
    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthSessionResult{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getError()Lcom/amplifyframework/auth/AuthException;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getType()Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
