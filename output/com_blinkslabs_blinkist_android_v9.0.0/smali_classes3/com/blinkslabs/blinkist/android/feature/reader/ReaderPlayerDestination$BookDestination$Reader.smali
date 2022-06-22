.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;
.super Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination;
.source "ReaderPlayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

.field private final chapterId:Ljava/lang/String;

.field private final mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

.field private final textMarker:Lcom/blinkslabs/blinkist/android/model/Textmarker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
    .locals 1

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 48
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    .line 49
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;->chapterId:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;->textMarker:Lcom/blinkslabs/blinkist/android/model/Textmarker;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Textmarker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-object v0
.end method

.method public final getChapterId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;->chapterId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaOrigin()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    return-object v0
.end method

.method public final getTextMarker()Lcom/blinkslabs/blinkist/android/model/Textmarker;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;->textMarker:Lcom/blinkslabs/blinkist/android/model/Textmarker;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;->chapterId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;->textMarker:Lcom/blinkslabs/blinkist/android/model/Textmarker;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
