.class public final Lax/p8/e0;
.super Lax/q8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/p8/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:J

.field private final S:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/p8/d0;

    invoke-direct {v0}, Lax/p8/d0;-><init>()V

    sput-object v0, Lax/p8/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/q8/a;-><init>()V

    .line 2
    iput p1, p0, Lax/p8/e0;->O:I

    .line 3
    iput p2, p0, Lax/p8/e0;->P:I

    .line 4
    iput p3, p0, Lax/p8/e0;->Q:I

    .line 5
    iput-wide p4, p0, Lax/p8/e0;->R:J

    .line 6
    iput-wide p6, p0, Lax/p8/e0;->S:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lax/q8/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lax/p8/e0;->O:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 4
    iget v0, p0, Lax/p8/e0;->P:I

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 6
    iget v0, p0, Lax/p8/e0;->Q:I

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 8
    iget-wide v0, p0, Lax/p8/e0;->R:J

    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v2, v0, v1}, Lax/q8/c;->k(Landroid/os/Parcel;IJ)V

    .line 10
    iget-wide v0, p0, Lax/p8/e0;->S:J

    const/4 v2, 0x5

    .line 11
    invoke-static {p1, v2, v0, v1}, Lax/q8/c;->k(Landroid/os/Parcel;IJ)V

    .line 12
    invoke-static {p1, p2}, Lax/q8/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
