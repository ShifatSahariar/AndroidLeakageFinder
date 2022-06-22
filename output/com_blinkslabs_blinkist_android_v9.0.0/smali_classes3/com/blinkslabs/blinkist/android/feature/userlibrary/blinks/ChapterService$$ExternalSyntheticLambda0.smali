.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-static {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;->$r8$lambda$3QgZOyZ_5Wud8njqV6MUVv1C_Bg(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Book;)Lcom/blinkslabs/blinkist/android/model/Chapters;

    move-result-object p1

    return-object p1
.end method
