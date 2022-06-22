.class public abstract Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/transformations/sort/ReversibleSortingFunction;
.super Ljava/lang/Object;
.source "ReversibleSortingFunction.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
        ">;"
    }
.end annotation


# static fields
.field private static final REGULAR:I = 0x1

.field private static final REVERSED:I = -0x1


# instance fields
.field private final multiplier:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 14
    :goto_0
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/transformations/sort/ReversibleSortingFunction;->multiplier:I

    return-void
.end method


# virtual methods
.method public compare(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)I
    .locals 1

    .line 18
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/transformations/sort/ReversibleSortingFunction;->multiplier:I

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/transformations/sort/ReversibleSortingFunction;->comparison(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)I

    move-result p1

    mul-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 7
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/transformations/sort/ReversibleSortingFunction;->compare(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)I

    move-result p1

    return p1
.end method

.method protected abstract comparison(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)I
.end method
