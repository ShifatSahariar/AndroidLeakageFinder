.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult$Book;
.super Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult;
.source "GetAutoContentFromIdUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Book"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final book:Lcom/blinkslabs/blinkist/android/model/Book;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 1

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult$Book;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    return-void
.end method


# virtual methods
.method public final getBook()Lcom/blinkslabs/blinkist/android/model/Book;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult$Book;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    return-object v0
.end method
