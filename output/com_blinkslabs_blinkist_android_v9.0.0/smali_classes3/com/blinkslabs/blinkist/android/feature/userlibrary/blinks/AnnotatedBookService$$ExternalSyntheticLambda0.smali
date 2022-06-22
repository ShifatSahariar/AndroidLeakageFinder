.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->$r8$lambda$AwMGeFfCagj5MaKjxi225zJxNLY(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/model/Book;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
