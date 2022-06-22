.class final Lax/e9/p3;
.super Lax/e9/e3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lax/e9/e3<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final S:Lax/e9/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e9/e3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient Q:[Ljava/lang/Object;

.field private final transient R:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lax/e9/p3;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lax/e9/p3;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lax/e9/p3;->S:Lax/e9/e3;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/e9/e3;-><init>()V

    .line 2
    iput-object p1, p0, Lax/e9/p3;->Q:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lax/e9/p3;->R:I

    return-void
.end method


# virtual methods
.method final f([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lax/e9/p3;->Q:[Ljava/lang/Object;

    iget v1, p0, Lax/e9/p3;->R:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lax/e9/p3;->R:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/e9/p3;->R:I

    invoke-static {p1, v0}, Lax/e9/d2;->a(II)I

    .line 2
    iget-object v0, p0, Lax/e9/p3;->Q:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e9/p3;->Q:[Ljava/lang/Object;

    return-object v0
.end method

.method final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final k()I
    .locals 1

    .line 1
    iget v0, p0, Lax/e9/p3;->R:I

    return v0
.end method

.method final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lax/e9/p3;->R:I

    return v0
.end method
