.class public final Lcoil/decode/ExifData;
.super Ljava/lang/Object;
.source "ExifUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/ExifData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/decode/ExifData$Companion;

.field public static final NONE:Lcoil/decode/ExifData;


# instance fields
.field private final isFlipped:Z

.field private final rotationDegrees:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/ExifData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/decode/ExifData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/decode/ExifData;->Companion:Lcoil/decode/ExifData$Companion;

    .line 90
    new-instance v0, Lcoil/decode/ExifData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcoil/decode/ExifData;-><init>(ZI)V

    sput-object v0, Lcoil/decode/ExifData;->NONE:Lcoil/decode/ExifData;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-boolean p1, p0, Lcoil/decode/ExifData;->isFlipped:Z

    .line 86
    iput p2, p0, Lcoil/decode/ExifData;->rotationDegrees:I

    return-void
.end method


# virtual methods
.method public final getRotationDegrees()I
    .locals 1

    .line 86
    iget v0, p0, Lcoil/decode/ExifData;->rotationDegrees:I

    return v0
.end method

.method public final isFlipped()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcoil/decode/ExifData;->isFlipped:Z

    return v0
.end method
