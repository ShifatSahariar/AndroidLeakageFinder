.class public final Lax/m8/a0;
.super Lax/q8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/m8/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O:Z

.field private final P:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/m8/c0;

    invoke-direct {v0}, Lax/m8/c0;-><init>()V

    sput-object v0, Lax/m8/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/q8/a;-><init>()V

    .line 2
    iput-boolean p1, p0, Lax/m8/a0;->O:Z

    .line 3
    iput-object p2, p0, Lax/m8/a0;->P:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lax/m8/d0;->f(I)Lax/m8/d0;

    move-result-object p1

    .line 5
    iget p1, p1, Lax/m8/d0;->O:I

    iput p1, p0, Lax/m8/a0;->Q:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/m8/a0;->O:Z

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m8/a0;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lax/m8/d0;
    .locals 1

    .line 1
    iget v0, p0, Lax/m8/a0;->Q:I

    invoke-static {v0}, Lax/m8/d0;->f(I)Lax/m8/d0;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lax/q8/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lax/m8/a0;->O:Z

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lax/q8/c;->c(Landroid/os/Parcel;IZ)V

    .line 4
    iget-object v0, p0, Lax/m8/a0;->P:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Lax/q8/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget v0, p0, Lax/m8/a0;->Q:I

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, p2}, Lax/q8/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
