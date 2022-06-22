.class public final Lax/m8/y;
.super Lax/q8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/m8/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O:Ljava/lang/String;

.field private final P:Z

.field private final Q:Z

.field private final R:Landroid/content/Context;

.field private final S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/m8/b0;

    invoke-direct {v0}, Lax/m8/b0;-><init>()V

    sput-object v0, Lax/m8/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/q8/a;-><init>()V

    .line 2
    iput-object p1, p0, Lax/m8/y;->O:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lax/m8/y;->P:Z

    .line 4
    iput-boolean p3, p0, Lax/m8/y;->Q:Z

    .line 5
    invoke-static {p4}, Lax/w8/a$a;->u0(Landroid/os/IBinder;)Lax/w8/a;

    move-result-object p1

    invoke-static {p1}, Lax/w8/b;->D0(Lax/w8/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lax/m8/y;->R:Landroid/content/Context;

    .line 6
    iput-boolean p5, p0, Lax/m8/y;->S:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lax/q8/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lax/m8/y;->O:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lax/q8/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lax/m8/y;->P:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lax/q8/c;->c(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean v0, p0, Lax/m8/y;->Q:Z

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lax/q8/c;->c(Landroid/os/Parcel;IZ)V

    .line 8
    iget-object v0, p0, Lax/m8/y;->R:Landroid/content/Context;

    invoke-static {v0}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0, v2}, Lax/q8/c;->h(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 10
    iget-boolean v0, p0, Lax/m8/y;->S:Z

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0}, Lax/q8/c;->c(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-static {p1, p2}, Lax/q8/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
