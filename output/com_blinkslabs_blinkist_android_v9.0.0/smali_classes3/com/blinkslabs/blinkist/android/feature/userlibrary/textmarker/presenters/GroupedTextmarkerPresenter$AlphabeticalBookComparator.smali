.class Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter$AlphabeticalBookComparator;
.super Ljava/lang/Object;
.source "GroupedTextmarkerPresenter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AlphabeticalBookComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/List<",
        "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter$1;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter$AlphabeticalBookComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 112
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter$AlphabeticalBookComparator;->compare(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/util/List;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;)I"
        }
    .end annotation

    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Textmarker;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->getBookTitle()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Textmarker;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->getBookTitle()Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method
