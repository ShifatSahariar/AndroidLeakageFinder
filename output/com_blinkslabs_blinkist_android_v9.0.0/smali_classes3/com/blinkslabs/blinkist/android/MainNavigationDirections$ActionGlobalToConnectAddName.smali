.class public Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToConnectAddName;
.super Ljava/lang/Object;
.source "MainNavigationDirections.java"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/MainNavigationDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionGlobalToConnectAddName"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Z)V
    .locals 2

    .line 1994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1991
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToConnectAddName;->arguments:Ljava/util/HashMap;

    .line 1995
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "fromPendingState"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/blinkslabs/blinkist/android/MainNavigationDirections$1;)V
    .locals 0

    .line 1990
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToConnectAddName;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 2032
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2035
    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToConnectAddName;

    .line 2036
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToConnectAddName;->arguments:Ljava/util/HashMap;

    const-string v3, "fromPendingState"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToConnectAddName;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2039
    :cond_2
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToConnectAddName;->getFromPendingState()Z

    move-result v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToConnectAddName;->getFromPendingState()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 2042
    :cond_3
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToConnectAddName;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToConnectAddName;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a004a

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    .line 2009
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2010
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToConnectAddName;->arguments:Ljava/util/HashMap;

    const-string v2, "fromPendingState"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2011
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToConnectAddName;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2012
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v0
.end method

.method public getFromPendingState()Z
    .locals 2

    .line 2024
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToConnectAddName;->arguments:Ljava/util/HashMap;

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

    .line 2051
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToConnectAddName;->getFromPendingState()Z

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2052
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToConnectAddName;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setFromPendingState(Z)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToConnectAddName;
    .locals 2

    .line 2001
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToConnectAddName;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "fromPendingState"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2058
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionGlobalToConnectAddName(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToConnectAddName;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){fromPendingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2059
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToConnectAddName;->getFromPendingState()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
