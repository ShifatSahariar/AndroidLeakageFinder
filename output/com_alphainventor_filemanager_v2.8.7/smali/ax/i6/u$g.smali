.class final Lax/i6/u$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lax/g6/o0;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lax/g6/o0;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lax/i6/u$g;->a:Lax/g6/o0;

    .line 4
    iput-wide p2, p0, Lax/i6/u$g;->b:J

    .line 5
    iput-wide p4, p0, Lax/i6/u$g;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lax/g6/o0;JJLax/i6/u$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lax/i6/u$g;-><init>(Lax/g6/o0;JJ)V

    return-void
.end method

.method static synthetic a(Lax/i6/u$g;)Lax/g6/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/i6/u$g;->a:Lax/g6/o0;

    return-object p0
.end method

.method static synthetic b(Lax/i6/u$g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/i6/u$g;->c:J

    return-wide v0
.end method

.method static synthetic c(Lax/i6/u$g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/i6/u$g;->b:J

    return-wide v0
.end method
