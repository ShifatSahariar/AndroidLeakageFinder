.class final Lax/zh/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/zh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
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
    iput-object p1, p0, Lax/zh/e$c;->a:[B

    .line 4
    iput-object p2, p0, Lax/zh/e$c;->b:[B

    return-void
.end method

.method synthetic constructor <init>([B[BLax/zh/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/zh/e$c;-><init>([B[B)V

    return-void
.end method
