.class public Lax/p8/f;
.super Lax/q8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/p8/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O:I

.field private final P:I

.field private Q:I

.field R:Ljava/lang/String;

.field S:Landroid/os/IBinder;

.field T:[Lcom/google/android/gms/common/api/Scope;

.field U:Landroid/os/Bundle;

.field V:Landroid/accounts/Account;

.field W:[Lax/m8/e;

.field X:[Lax/m8/e;

.field private Y:Z

.field private Z:I

.field a0:Z

.field private final b0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/p8/p0;

    invoke-direct {v0}, Lax/p8/p0;-><init>()V

    sput-object v0, Lax/p8/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lax/m8/e;[Lax/m8/e;ZIZLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lax/q8/a;-><init>()V

    .line 8
    iput p1, p0, Lax/p8/f;->O:I

    .line 9
    iput p2, p0, Lax/p8/f;->P:I

    .line 10
    iput p3, p0, Lax/p8/f;->Q:I

    const-string p2, "com.google.android.gms"

    .line 11
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 12
    iput-object p2, p0, Lax/p8/f;->R:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iput-object p4, p0, Lax/p8/f;->R:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 14
    invoke-static {p5}, Lax/p8/j$a;->u0(Landroid/os/IBinder;)Lax/p8/j;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lax/p8/a;->D0(Lax/p8/j;)Landroid/accounts/Account;

    move-result-object p1

    .line 16
    :cond_1
    iput-object p1, p0, Lax/p8/f;->V:Landroid/accounts/Account;

    goto :goto_1

    .line 17
    :cond_2
    iput-object p5, p0, Lax/p8/f;->S:Landroid/os/IBinder;

    .line 18
    iput-object p8, p0, Lax/p8/f;->V:Landroid/accounts/Account;

    .line 19
    :goto_1
    iput-object p6, p0, Lax/p8/f;->T:[Lcom/google/android/gms/common/api/Scope;

    .line 20
    iput-object p7, p0, Lax/p8/f;->U:Landroid/os/Bundle;

    .line 21
    iput-object p9, p0, Lax/p8/f;->W:[Lax/m8/e;

    .line 22
    iput-object p10, p0, Lax/p8/f;->X:[Lax/m8/e;

    .line 23
    iput-boolean p11, p0, Lax/p8/f;->Y:Z

    .line 24
    iput p12, p0, Lax/p8/f;->Z:I

    .line 25
    iput-boolean p13, p0, Lax/p8/f;->a0:Z

    .line 26
    iput-object p14, p0, Lax/p8/f;->b0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/q8/a;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lax/p8/f;->O:I

    .line 3
    sget v0, Lax/m8/g;->a:I

    iput v0, p0, Lax/p8/f;->Q:I

    .line 4
    iput p1, p0, Lax/p8/f;->P:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lax/p8/f;->Y:Z

    .line 6
    iput-object p2, p0, Lax/p8/f;->b0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lax/q8/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lax/p8/f;->O:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 3
    iget v1, p0, Lax/p8/f;->P:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 4
    iget v1, p0, Lax/p8/f;->Q:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 5
    iget-object v1, p0, Lax/p8/f;->R:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lax/q8/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lax/p8/f;->S:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lax/q8/c;->h(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 7
    iget-object v1, p0, Lax/p8/f;->T:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lax/q8/c;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 8
    iget-object v1, p0, Lax/p8/f;->U:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lax/q8/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 9
    iget-object v1, p0, Lax/p8/f;->V:Landroid/accounts/Account;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lax/q8/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object v1, p0, Lax/p8/f;->W:[Lax/m8/e;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lax/q8/c;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 11
    iget-object v1, p0, Lax/p8/f;->X:[Lax/m8/e;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lax/q8/c;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 12
    iget-boolean p2, p0, Lax/p8/f;->Y:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lax/q8/c;->c(Landroid/os/Parcel;IZ)V

    .line 13
    iget p2, p0, Lax/p8/f;->Z:I

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 14
    iget-boolean p2, p0, Lax/p8/f;->a0:Z

    const/16 v1, 0xe

    .line 15
    invoke-static {p1, v1, p2}, Lax/q8/c;->c(Landroid/os/Parcel;IZ)V

    .line 16
    iget-object p2, p0, Lax/p8/f;->b0:Ljava/lang/String;

    const/16 v1, 0xf

    .line 17
    invoke-static {p1, v1, p2, v3}, Lax/q8/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    invoke-static {p1, v0}, Lax/q8/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
