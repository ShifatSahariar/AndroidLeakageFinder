.class public abstract Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;
.super Ljava/lang/Object;
.source "LibraryPage.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;,
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;,
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;,
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;,
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;,
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;,
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;
    }
.end annotation


# instance fields
.field private final type:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;->type:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;)V

    return-void
.end method


# virtual methods
.method public final getType()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;->type:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    return-object v0
.end method
