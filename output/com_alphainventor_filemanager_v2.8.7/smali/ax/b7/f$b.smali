.class public final Lax/b7/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/b7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lax/b7/f$b;->a:I

    .line 4
    iput-wide p2, p0, Lax/b7/f$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLax/b7/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/b7/f$b;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Landroid/os/Parcel;)Lax/b7/f$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lax/b7/f$b;->c(Landroid/os/Parcel;)Lax/b7/f$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lax/b7/f$b;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/b7/f$b;->d(Landroid/os/Parcel;)V

    return-void
.end method

.method private static c(Landroid/os/Parcel;)Lax/b7/f$b;
    .locals 4

    .line 1
    new-instance v0, Lax/b7/f$b;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lax/b7/f$b;-><init>(IJ)V

    return-object v0
.end method

.method private d(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    iget v0, p0, Lax/b7/f$b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-wide v0, p0, Lax/b7/f$b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
