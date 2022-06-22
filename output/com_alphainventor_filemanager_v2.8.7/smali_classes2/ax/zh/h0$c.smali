.class final Lax/zh/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/zh/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:Z


# direct methods
.method private constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lax/zh/h0$c;->a:J

    .line 4
    iput-boolean p3, p0, Lax/zh/h0$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(JZLax/zh/h0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/zh/h0$c;-><init>(JZ)V

    return-void
.end method

.method static synthetic a(Lax/zh/h0$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zh/h0$c;->a:J

    return-wide v0
.end method

.method static synthetic b(Lax/zh/h0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/zh/h0$c;->b:Z

    return p0
.end method
