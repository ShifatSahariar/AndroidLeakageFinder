.class public final Lax/e9/e;
.super Lax/q8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/e9/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O:J

.field public final P:J

.field public final Q:Z

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/e9/h;

    invoke-direct {v0}, Lax/e9/h;-><init>()V

    sput-object v0, Lax/e9/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/q8/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lax/e9/e;->O:J

    .line 3
    iput-wide p3, p0, Lax/e9/e;->P:J

    .line 4
    iput-boolean p5, p0, Lax/e9/e;->Q:Z

    .line 5
    iput-object p6, p0, Lax/e9/e;->R:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lax/e9/e;->S:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lax/e9/e;->T:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lax/e9/e;->U:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lax/q8/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-wide v0, p0, Lax/e9/e;->O:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lax/q8/c;->k(Landroid/os/Parcel;IJ)V

    .line 3
    iget-wide v0, p0, Lax/e9/e;->P:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lax/q8/c;->k(Landroid/os/Parcel;IJ)V

    .line 4
    iget-boolean v0, p0, Lax/e9/e;->Q:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lax/q8/c;->c(Landroid/os/Parcel;IZ)V

    .line 5
    iget-object v0, p0, Lax/e9/e;->R:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lax/q8/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lax/e9/e;->S:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lax/q8/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lax/e9/e;->T:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lax/q8/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lax/e9/e;->U:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lax/q8/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 9
    invoke-static {p1, p2}, Lax/q8/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
