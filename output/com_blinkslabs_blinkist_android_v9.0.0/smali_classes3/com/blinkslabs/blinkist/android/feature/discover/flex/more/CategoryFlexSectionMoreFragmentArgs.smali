.class public Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;
.super Ljava/lang/Object;
.source "CategoryFlexSectionMoreFragmentArgs.java"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs$Builder;
    }
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;->arguments:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic access$000(Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;)Ljava/util/HashMap;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;->arguments:Ljava/util/HashMap;

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;
    .locals 4

    .line 31
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;-><init>()V

    .line 32
    const-class v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "categoryScreenSection"

    .line 33
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    const-class v2, Landroid/os/Parcelable;

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Ljava/io/Serializable;

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    if-eqz p0, :cond_2

    .line 43
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"categoryScreenSection\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"categoryScreenSection\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;
    .locals 3

    .line 54
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;-><init>()V

    const-string v1, "categoryScreenSection"

    .line 55
    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    if-eqz p0, :cond_0

    .line 61
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"categoryScreenSection\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"categoryScreenSection\" is missing and does not have an android:defaultValue"

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

    if-eqz p1, :cond_5

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;

    .line 117
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v3, "categoryScreenSection"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;->getCategoryScreenSection()Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;->getCategoryScreenSection()Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;->getCategoryScreenSection()Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;->getCategoryScreenSection()Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getCategoryScreenSection()Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v1, "categoryScreenSection"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 129
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;->getCategoryScreenSection()Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;->getCategoryScreenSection()Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v2, "categoryScreenSection"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    .line 80
    const-class v3, Landroid/os/Parcelable;

    const-class v4, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    const-class v3, Ljava/io/Serializable;

    const-class v4, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_2
    :goto_0
    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public toSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 5

    .line 94
    new-instance v0, Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v2, "categoryScreenSection"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    .line 97
    const-class v3, Landroid/os/Parcelable;

    const-class v4, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    const-class v3, Ljava/io/Serializable;

    const-class v4, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_2
    :goto_0
    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CategoryFlexSectionMoreFragmentArgs{categoryScreenSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;->getCategoryScreenSection()Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
