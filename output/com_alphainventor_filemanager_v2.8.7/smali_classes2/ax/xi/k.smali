.class public Lax/xi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/pi/c;


# instance fields
.field private a:[B

.field private b:Lax/pi/c;


# direct methods
.method public constructor <init>(Lax/pi/c;[B)V
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lax/xi/k;-><init>(Lax/pi/c;[BII)V

    return-void
.end method

.method public constructor <init>(Lax/pi/c;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p4, [B

    iput-object v0, p0, Lax/xi/k;->a:[B

    iput-object p1, p0, Lax/xi/k;->b:Lax/pi/c;

    const/4 p1, 0x0

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lax/xi/k;->a:[B

    return-object v0
.end method

.method public b()Lax/pi/c;
    .locals 1

    iget-object v0, p0, Lax/xi/k;->b:Lax/pi/c;

    return-object v0
.end method
