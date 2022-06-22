.class public final Lax/l9/k;
.super Lax/q8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/l9/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O:I

.field private final P:Lax/p8/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/l9/m;

    invoke-direct {v0}, Lax/l9/m;-><init>()V

    sput-object v0, Lax/l9/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILax/p8/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/q8/a;-><init>()V

    .line 2
    iput p1, p0, Lax/l9/k;->O:I

    .line 3
    iput-object p2, p0, Lax/l9/k;->P:Lax/p8/i0;

    return-void
.end method

.method public constructor <init>(Lax/p8/i0;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lax/l9/k;-><init>(ILax/p8/i0;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lax/q8/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lax/l9/k;->O:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lax/l9/k;->P:Lax/p8/i0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lax/q8/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lax/q8/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
