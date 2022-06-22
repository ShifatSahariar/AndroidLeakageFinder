.class public final Lax/l9/l;
.super Lax/q8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/l9/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O:I

.field private final P:Lax/m8/c;

.field private final Q:Lax/p8/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/l9/n;

    invoke-direct {v0}, Lax/l9/n;-><init>()V

    sput-object v0, Lax/l9/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    new-instance p1, Lax/m8/c;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lax/m8/c;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v1}, Lax/l9/l;-><init>(Lax/m8/c;Lax/p8/j0;)V

    return-void
.end method

.method constructor <init>(ILax/m8/c;Lax/p8/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/q8/a;-><init>()V

    .line 2
    iput p1, p0, Lax/l9/l;->O:I

    .line 3
    iput-object p2, p0, Lax/l9/l;->P:Lax/m8/c;

    .line 4
    iput-object p3, p0, Lax/l9/l;->Q:Lax/p8/j0;

    return-void
.end method

.method private constructor <init>(Lax/m8/c;Lax/p8/j0;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p1, v0}, Lax/l9/l;-><init>(ILax/m8/c;Lax/p8/j0;)V

    return-void
.end method


# virtual methods
.method public final u()Lax/m8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l9/l;->P:Lax/m8/c;

    return-object v0
.end method

.method public final v()Lax/p8/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l9/l;->Q:Lax/p8/j0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lax/q8/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lax/l9/l;->O:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lax/l9/l;->P:Lax/m8/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lax/q8/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object v1, p0, Lax/l9/l;->Q:Lax/p8/j0;

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lax/q8/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lax/q8/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
