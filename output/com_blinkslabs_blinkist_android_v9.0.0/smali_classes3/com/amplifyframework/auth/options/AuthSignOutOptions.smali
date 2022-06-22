.class public Lcom/amplifyframework/auth/options/AuthSignOutOptions;
.super Ljava/lang/Object;
.source "AuthSignOutOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/options/AuthSignOutOptions$CoreBuilder;,
        Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;
    }
.end annotation


# instance fields
.field private final globalSignOut:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lcom/amplifyframework/auth/options/AuthSignOutOptions;->globalSignOut:Z

    return-void
.end method

.method public static builder()Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder<",
            "*>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/amplifyframework/auth/options/AuthSignOutOptions$CoreBuilder;

    invoke-direct {v0}, Lcom/amplifyframework/auth/options/AuthSignOutOptions$CoreBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/options/AuthSignOutOptions;

    .line 77
    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthSignOutOptions;->isGlobalSignOut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/auth/options/AuthSignOutOptions;->isGlobalSignOut()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthSignOutOptions;->isGlobalSignOut()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 60
    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isGlobalSignOut()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/amplifyframework/auth/options/AuthSignOutOptions;->globalSignOut:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthSignOutOptions{globalSignOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthSignOutOptions;->isGlobalSignOut()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
