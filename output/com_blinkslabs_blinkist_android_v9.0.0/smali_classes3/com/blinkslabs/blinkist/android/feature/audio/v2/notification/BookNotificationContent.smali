.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/BookNotificationContent;
.super Ljava/lang/Object;
.source "BookNotificationContent.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent;


# static fields
.field public static final $stable:I


# instance fields
.field private final contentInfo:Ljava/lang/String;

.field private final contentText:Ljava/lang/String;

.field private final contentTitle:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapter;)V
    .locals 1

    const-string v0, "bookImageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "book"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/BookNotificationContent;->imageUrl:Ljava/lang/String;

    .line 10
    iget-object p1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/BookNotificationContent;->contentTitle:Ljava/lang/String;

    .line 12
    iget-object p1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->author:Ljava/lang/String;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/BookNotificationContent;->contentInfo:Ljava/lang/String;

    .line 14
    iget-object p1, p3, Lcom/blinkslabs/blinkist/android/model/Chapter;->title:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/BookNotificationContent;->contentText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActions(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$DefaultImpls;->getActions(Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getContentInfo()Ljava/lang/CharSequence;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/BookNotificationContent;->getContentInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentInfo()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/BookNotificationContent;->contentInfo:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getContentText()Ljava/lang/CharSequence;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/BookNotificationContent;->getContentText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/BookNotificationContent;->contentText:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getContentTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/BookNotificationContent;->getContentTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/BookNotificationContent;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/BookNotificationContent;->imageUrl:Ljava/lang/String;

    return-object v0
.end method
