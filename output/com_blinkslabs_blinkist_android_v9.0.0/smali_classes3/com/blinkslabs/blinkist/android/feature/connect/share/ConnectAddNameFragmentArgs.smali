.class public Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;
.super Ljava/lang/Object;
.source "ConnectAddNameFragmentArgs.java"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs$Builder;
    }
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;->arguments:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic access$000(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;)Ljava/util/HashMap;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;->arguments:Ljava/util/HashMap;

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;
    .locals 3

    .line 28
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;-><init>()V

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "fromPendingState"

    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 33
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"fromPendingState\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;
    .locals 3

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;-><init>()V

    const-string v1, "fromPendingState"

    .line 45
    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 48
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"fromPendingState\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;

    .line 91
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v3, "fromPendingState"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;->getFromPendingState()Z

    move-result v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;->getFromPendingState()Z

    move-result p1

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getFromPendingState()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v1, "fromPendingState"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;->getFromPendingState()Z

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v2, "fromPendingState"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v0
.end method

.method public toSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 3

    .line 74
    new-instance v0, Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v2, "fromPendingState"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectAddNameFragmentArgs{fromPendingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;->getFromPendingState()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
