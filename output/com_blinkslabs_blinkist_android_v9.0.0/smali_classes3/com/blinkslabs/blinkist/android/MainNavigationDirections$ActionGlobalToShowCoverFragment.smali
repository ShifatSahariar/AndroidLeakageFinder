.class public Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;
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
    name = "ActionGlobalToShowCoverFragment"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;Z)V
    .locals 2

    .line 1117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "destination"

    .line 1121
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "openPlayer"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1119
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"destination\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;ZLcom/blinkslabs/blinkist/android/MainNavigationDirections$1;)V
    .locals 0

    .line 1112
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;Z)V

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

    if-eqz p1, :cond_8

    .line 1186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1189
    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;

    .line 1190
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "destination"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 1193
    :cond_2
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->getDestination()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->getDestination()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->getDestination()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->getDestination()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 1196
    :cond_4
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "openPlayer"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 1199
    :cond_5
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->getOpenPlayer()Z

    move-result v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->getOpenPlayer()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    .line 1202
    :cond_6
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a0057

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 5

    .line 1147
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1148
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "destination"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1149
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;

    .line 1150
    const-class v3, Landroid/os/Parcelable;

    const-class v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 1152
    :cond_0
    const-class v3, Ljava/io/Serializable;

    const-class v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1153
    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 1155
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1151
    :cond_2
    :goto_0
    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1158
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "openPlayer"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1159
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1160
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    return-object v0
.end method

.method public getDestination()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;
    .locals 2

    .line 1173
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "destination"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;

    return-object v0
.end method

.method public getOpenPlayer()Z
    .locals 2

    .line 1178
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "openPlayer"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1211
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->getDestination()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->getDestination()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 1212
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->getOpenPlayer()Z

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1213
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setDestination(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;
    .locals 2

    if-eqz p1, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "destination"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 1130
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"destination\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOpenPlayer(Z)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;
    .locals 2

    .line 1139
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "openPlayer"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionGlobalToShowCoverFragment(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->getDestination()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToShowCoverFragment;->getOpenPlayer()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
