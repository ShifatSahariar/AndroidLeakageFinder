.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;
.super Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;
.source "LibraryPage.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Finished"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;->FINISHED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
