.class public final Lcom/blinkslabs/blinkist/android/model/AuthOrigin$CreateAccountValuePropositionSection;
.super Lcom/blinkslabs/blinkist/android/model/AuthOrigin;
.source "AuthOrigin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/AuthOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateAccountValuePropositionSection"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/AuthOrigin$CreateAccountValuePropositionSection;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$CreateAccountValuePropositionSection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$CreateAccountValuePropositionSection;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$CreateAccountValuePropositionSection;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$CreateAccountValuePropositionSection;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$CreateAccountValuePropositionSection;

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$CreateAccountValuePropositionSection$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$CreateAccountValuePropositionSection$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$CreateAccountValuePropositionSection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/model/AuthOrigin;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
