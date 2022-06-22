.class public final Lax/y8/oa;
.super Lax/q8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/y8/oa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O:Z

.field public final P:Z

.field public final Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/y8/na;

    invoke-direct {v0}, Lax/y8/na;-><init>()V

    sput-object v0, Lax/y8/oa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lax/u7/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/u7/m;->c()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lax/u7/m;->b()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lax/u7/m;->a()Z

    move-result p1

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lax/y8/oa;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lax/q8/a;-><init>()V

    .line 6
    iput-boolean p1, p0, Lax/y8/oa;->O:Z

    .line 7
    iput-boolean p2, p0, Lax/y8/oa;->P:Z

    .line 8
    iput-boolean p3, p0, Lax/y8/oa;->Q:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lax/q8/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lax/y8/oa;->O:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lax/q8/c;->c(Landroid/os/Parcel;IZ)V

    .line 3
    iget-boolean v0, p0, Lax/y8/oa;->P:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lax/q8/c;->c(Landroid/os/Parcel;IZ)V

    .line 4
    iget-boolean v0, p0, Lax/y8/oa;->Q:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lax/q8/c;->c(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-static {p1, p2}, Lax/q8/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
