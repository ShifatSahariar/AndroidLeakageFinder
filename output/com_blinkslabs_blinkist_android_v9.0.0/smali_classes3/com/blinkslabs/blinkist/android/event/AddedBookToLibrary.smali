.class public Lcom/blinkslabs/blinkist/android/event/AddedBookToLibrary;
.super Ljava/lang/Object;
.source "AddedBookToLibrary.java"


# instance fields
.field public final book:Lcom/blinkslabs/blinkist/android/model/Book;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/event/AddedBookToLibrary;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    return-void
.end method
