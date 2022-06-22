.class final Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$onCreate$1$items$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OutlineActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $book:Lcom/blinkslabs/blinkist/android/model/Book;

.field final synthetic $chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$onCreate$1$items$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$onCreate$1$items$1$1;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$onCreate$1$items$1$1;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$onCreate$1$items$1$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$onCreate$1$items$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$onCreate$1$items$1$1;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$onCreate$1$items$1$1;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-static {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;->access$selectChapter(Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;I)V

    return-void
.end method
