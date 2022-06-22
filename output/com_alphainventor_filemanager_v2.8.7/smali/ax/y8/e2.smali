.class public final Lax/y8/e2;
.super Lax/q8/a;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/y8/e2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O:I

.field public final P:I

.field public final Q:Ljava/lang/String;

.field public final R:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/y8/g2;

    invoke-direct {v0}, Lax/y8/g2;-><init>()V

    sput-object v0, Lax/y8/e2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/q8/a;-><init>()V

    .line 2
    iput p1, p0, Lax/y8/e2;->O:I

    .line 3
    iput p2, p0, Lax/y8/e2;->P:I

    .line 4
    iput-object p3, p0, Lax/y8/e2;->Q:Ljava/lang/String;

    .line 5
    iput p4, p0, Lax/y8/e2;->R:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lax/q8/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lax/y8/e2;->P:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 3
    iget-object v0, p0, Lax/y8/e2;->Q:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lax/q8/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget v0, p0, Lax/y8/e2;->R:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 5
    iget v0, p0, Lax/y8/e2;->O:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lax/q8/c;->i(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, p2}, Lax/q8/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
