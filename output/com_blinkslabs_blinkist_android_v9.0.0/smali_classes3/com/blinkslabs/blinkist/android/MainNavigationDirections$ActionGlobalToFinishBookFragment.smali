.class public Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;
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
    name = "ActionGlobalToFinishBookFragment"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/model/Book;Z)V
    .locals 2

    .line 1595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1592
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "book"

    .line 1599
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "wasAlreadyFinished"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1597
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"book\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/model/Book;ZLcom/blinkslabs/blinkist/android/MainNavigationDirections$1;)V
    .locals 0

    .line 1591
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;-><init>(Lcom/blinkslabs/blinkist/android/model/Book;Z)V

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

    .line 1663
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1666
    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;

    .line 1667
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "book"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 1670
    :cond_2
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/model/Book;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 1673
    :cond_4
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "wasAlreadyFinished"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 1676
    :cond_5
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->getWasAlreadyFinished()Z

    move-result v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->getWasAlreadyFinished()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    .line 1679
    :cond_6
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->getActionId()I

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

    const v0, 0x7f0a0051

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 5

    .line 1624
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1625
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "book"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1626
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/Book;

    .line 1627
    const-class v3, Landroid/os/Parcelable;

    const-class v4, Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 1629
    :cond_0
    const-class v3, Ljava/io/Serializable;

    const-class v4, Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1630
    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 1632
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1628
    :cond_2
    :goto_0
    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1635
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "wasAlreadyFinished"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1636
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1637
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    return-object v0
.end method

.method public getBook()Lcom/blinkslabs/blinkist/android/model/Book;
    .locals 2

    .line 1650
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "book"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/Book;

    return-object v0
.end method

.method public getWasAlreadyFinished()Z
    .locals 2

    .line 1655
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "wasAlreadyFinished"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1688
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Book;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 1689
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->getWasAlreadyFinished()Z

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1690
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setBook(Lcom/blinkslabs/blinkist/android/model/Book;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;
    .locals 2

    if-eqz p1, :cond_0

    .line 1609
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "book"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 1607
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"book\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWasAlreadyFinished(Z)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;
    .locals 2

    .line 1616
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "wasAlreadyFinished"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionGlobalToFinishBookFragment(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){book="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wasAlreadyFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToFinishBookFragment;->getWasAlreadyFinished()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
