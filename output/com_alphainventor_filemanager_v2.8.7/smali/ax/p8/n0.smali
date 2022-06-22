.class public final Lax/p8/n0;
.super Lax/q8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/p8/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field O:Landroid/os/Bundle;

.field P:[Lax/m8/e;

.field private Q:I

.field R:Lax/p8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/p8/m0;

    invoke-direct {v0}, Lax/p8/m0;-><init>()V

    sput-object v0, Lax/p8/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lax/q8/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Lax/m8/e;ILax/p8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/q8/a;-><init>()V

    .line 2
    iput-object p1, p0, Lax/p8/n0;->O:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lax/p8/n0;->P:[Lax/m8/e;

    .line 4
    iput p3, p0, Lax/p8/n0;->Q:I

    .line 5
    iput-object p4, p0, Lax/p8/n0;->R:Lax/p8/e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lax/q8/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lax/p8/n0;->O:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lax/q8/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 3
    iget-object v1, p0, Lax/p8/n0;->P:[Lax/m8/e;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lax/q8/c;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 4
    iget v1, p0, Lax/p8/n0;->Q:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 5
    iget-object v1, p0, Lax/p8/n0;->R:Lax/p8/e;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lax/q8/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lax/q8/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
