.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$BookCover;
.super Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;
.source "AudioContainerViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BookCover"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 1

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$BookCover;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-void
.end method


# virtual methods
.method public final getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$BookCover;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-object v0
.end method
