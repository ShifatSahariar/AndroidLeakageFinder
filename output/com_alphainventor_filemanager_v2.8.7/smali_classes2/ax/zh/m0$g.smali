.class final Lax/zh/m0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/zh/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lax/zh/m0$g;->a:[B

    .line 4
    iput-object p2, p0, Lax/zh/m0$g;->b:[B

    return-void
.end method

.method synthetic constructor <init>([B[BLax/zh/m0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/zh/m0$g;-><init>([B[B)V

    return-void
.end method

.method static synthetic a(Lax/zh/m0$g;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lax/zh/m0$g;->a:[B

    return-object p0
.end method

.method static synthetic b(Lax/zh/m0$g;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lax/zh/m0$g;->b:[B

    return-object p0
.end method
