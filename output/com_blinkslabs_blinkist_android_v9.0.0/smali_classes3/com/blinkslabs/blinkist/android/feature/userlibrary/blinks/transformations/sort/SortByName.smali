.class public Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/transformations/sort/SortByName;
.super Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/transformations/sort/ReversibleSortingFunction;
.source "SortByName.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/transformations/sort/ReversibleSortingFunction;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected comparison(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)I
    .locals 0

    .line 11
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p2

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
