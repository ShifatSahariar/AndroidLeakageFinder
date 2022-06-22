.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ShowCreateUserCollectionEvent;
.super Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;
.source "MixedLibraryPageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowCreateUserCollectionEvent"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final content:Lcom/blinkslabs/blinkist/android/model/Content;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/Content;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ShowCreateUserCollectionEvent;->content:Lcom/blinkslabs/blinkist/android/model/Content;

    return-void
.end method


# virtual methods
.method public final getContent()Lcom/blinkslabs/blinkist/android/model/Content;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ShowCreateUserCollectionEvent;->content:Lcom/blinkslabs/blinkist/android/model/Content;

    return-object v0
.end method
