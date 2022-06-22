.class public final Lcoil/decode/ResourceMetadata;
.super Lcoil/decode/ImageSource$Metadata;
.source "ImageSource.kt"


# instance fields
.field private final density:I

.field private final packageName:Ljava/lang/String;

.field private final resId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcoil/decode/ImageSource$Metadata;-><init>()V

    .line 191
    iput-object p1, p0, Lcoil/decode/ResourceMetadata;->packageName:Ljava/lang/String;

    .line 192
    iput p2, p0, Lcoil/decode/ResourceMetadata;->resId:I

    .line 193
    iput p3, p0, Lcoil/decode/ResourceMetadata;->density:I

    return-void
.end method


# virtual methods
.method public final getDensity()I
    .locals 1

    .line 193
    iget v0, p0, Lcoil/decode/ResourceMetadata;->density:I

    return v0
.end method
