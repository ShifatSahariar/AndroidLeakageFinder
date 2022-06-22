.class public final Lax/b7/a;
.super Lax/b7/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/b7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O:J

.field public final P:J

.field public final Q:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/b7/a$a;

    invoke-direct {v0}, Lax/b7/a$a;-><init>()V

    sput-object v0, Lax/b7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J[BJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lax/b7/b;-><init>()V

    .line 3
    iput-wide p4, p0, Lax/b7/a;->O:J

    .line 4
    iput-wide p1, p0, Lax/b7/a;->P:J

    .line 5
    iput-object p3, p0, Lax/b7/a;->Q:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lax/b7/b;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lax/b7/a;->O:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lax/b7/a;->P:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lax/b7/a;->Q:[B

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lax/b7/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/b7/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Lax/r7/t;IJ)Lax/b7/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lax/r7/t;->B()J

    move-result-wide v1

    add-int/lit8 p1, p1, -0x4

    .line 2
    new-array v3, p1, [B

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v3, v0, p1}, Lax/r7/t;->h([BII)V

    .line 4
    new-instance p0, Lax/b7/a;

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lax/b7/a;-><init>(J[BJ)V

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/b7/a;->O:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lax/b7/a;->P:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lax/b7/a;->Q:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
