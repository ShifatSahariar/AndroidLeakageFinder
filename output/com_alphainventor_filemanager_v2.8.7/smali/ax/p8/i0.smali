.class public final Lax/p8/i0;
.super Lax/q8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/p8/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O:I

.field private final P:Landroid/accounts/Account;

.field private final Q:I

.field private final R:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/p8/k0;

    invoke-direct {v0}, Lax/p8/k0;-><init>()V

    sput-object v0, Lax/p8/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/q8/a;-><init>()V

    .line 2
    iput p1, p0, Lax/p8/i0;->O:I

    .line 3
    iput-object p2, p0, Lax/p8/i0;->P:Landroid/accounts/Account;

    .line 4
    iput p3, p0, Lax/p8/i0;->Q:I

    .line 5
    iput-object p4, p0, Lax/p8/i0;->R:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p1, p2, p3}, Lax/p8/i0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lax/q8/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lax/p8/i0;->O:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lax/p8/i0;->P:Landroid/accounts/Account;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lax/q8/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget v1, p0, Lax/p8/i0;->Q:I

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v1}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 7
    iget-object v1, p0, Lax/p8/i0;->R:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v2, 0x4

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lax/q8/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lax/q8/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
