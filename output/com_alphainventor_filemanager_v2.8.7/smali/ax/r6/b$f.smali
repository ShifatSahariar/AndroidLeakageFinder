.class final Lax/r6/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lax/r6/b$f;->a:I

    .line 3
    iput-wide p2, p0, Lax/r6/b$f;->b:J

    .line 4
    iput p4, p0, Lax/r6/b$f;->c:I

    return-void
.end method

.method static synthetic a(Lax/r6/b$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/r6/b$f;->b:J

    return-wide v0
.end method

.method static synthetic b(Lax/r6/b$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/r6/b$f;->a:I

    return p0
.end method

.method static synthetic c(Lax/r6/b$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/r6/b$f;->c:I

    return p0
.end method
