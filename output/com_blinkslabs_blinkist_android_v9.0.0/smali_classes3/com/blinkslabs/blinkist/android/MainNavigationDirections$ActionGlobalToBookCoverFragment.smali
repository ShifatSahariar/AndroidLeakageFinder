.class public Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;
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
    name = "ActionGlobalToBookCoverFragment"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V
    .locals 2

    .line 991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 987
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string v1, "annotatedBook"

    .line 995
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "mediaOrigin"

    .line 999
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 997
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"mediaOrigin\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 993
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"annotatedBook\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lcom/blinkslabs/blinkist/android/MainNavigationDirections$1;)V
    .locals 0

    .line 986
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

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

    if-eqz p1, :cond_9

    .line 1072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 1075
    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;

    .line 1076
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "annotatedBook"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 1079
    :cond_2
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 1082
    :cond_4
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "mediaOrigin"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 1085
    :cond_5
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->getMediaOrigin()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->getMediaOrigin()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->getMediaOrigin()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->getMediaOrigin()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 1088
    :cond_7
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a0047

    return v0
.end method

.method public getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 2

    .line 1058
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "annotatedBook"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-object v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 6

    .line 1026
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1027
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "annotatedBook"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    if-eqz v1, :cond_3

    .line 1028
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 1029
    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 1031
    :cond_0
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1032
    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 1034
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1030
    :cond_2
    :goto_0
    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1037
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "mediaOrigin"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1038
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    .line 1039
    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v1, :cond_4

    goto :goto_2

    .line 1041
    :cond_4
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1042
    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_3

    .line 1044
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1040
    :cond_6
    :goto_2
    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    :goto_3
    return-object v0
.end method

.method public getMediaOrigin()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;
    .locals 2

    .line 1064
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "mediaOrigin"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1097
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 1098
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->getMediaOrigin()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->getMediaOrigin()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 1099
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setAnnotatedBook(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;
    .locals 2

    if-eqz p1, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "annotatedBook"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 1006
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"annotatedBook\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMediaOrigin(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;
    .locals 2

    if-eqz p1, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "mediaOrigin"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 1016
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"mediaOrigin\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionGlobalToBookCoverFragment(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){annotatedBook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/MainNavigationDirections$ActionGlobalToBookCoverFragment;->getMediaOrigin()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
