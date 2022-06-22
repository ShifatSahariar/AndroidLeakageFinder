.class public Lcom/blinkslabs/blinkist/android/model/SearchModel;
.super Ljava/lang/Object;
.source "SearchModel.java"


# instance fields
.field public aboutTheAuthor:Ljava/lang/String;

.field public aboutTheBook:Ljava/lang/String;

.field public author:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public teaser:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public whoShouldRead:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/model/SearchModel;->id:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/model/SearchModel;->title:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/model/Book;->subtitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/model/SearchModel;->subtitle:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/model/Book;->teaser:Ljava/lang/String;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/model/SearchModel;->teaser:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/model/Book;->author:Ljava/lang/String;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/model/SearchModel;->author:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/model/Book;->aboutTheBook:Ljava/lang/String;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/model/SearchModel;->aboutTheBook:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/model/Book;->whoShouldRead:Ljava/lang/String;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/model/SearchModel;->whoShouldRead:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->aboutTheAuthor:Ljava/lang/String;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/SearchModel;->aboutTheAuthor:Ljava/lang/String;

    return-void
.end method
