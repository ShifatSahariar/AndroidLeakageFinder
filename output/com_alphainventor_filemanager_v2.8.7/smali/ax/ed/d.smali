.class public Lax/ed/d;
.super Lax/ed/f;
.source "SourceFile"


# static fields
.field public static final b:J


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lax/ed/e;->P:Lax/ed/e;

    const/16 v1, 0x9

    new-array v1, v1, [Lax/ed/e;

    sget-object v2, Lax/ed/e;->R:Lax/ed/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lax/ed/e;->T:Lax/ed/e;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lax/ed/e;->W:Lax/ed/e;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lax/ed/e;->h0:Lax/ed/e;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lax/ed/e;->Z:Lax/ed/e;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lax/ed/e;->Q:Lax/ed/e;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lax/ed/e;->d0:Lax/ed/e;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lax/ed/e;->i0:Lax/ed/e;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lax/ed/e;->k0:Lax/ed/e;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lax/gd/c$a;->e(Ljava/util/Collection;)J

    move-result-wide v0

    sput-wide v0, Lax/ed/d;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/ed/f;-><init>()V

    .line 2
    sget-wide v0, Lax/ed/d;->b:J

    iput-wide v0, p0, Lax/ed/d;->a:J

    return-void
.end method


# virtual methods
.method public b(Lax/hd/a$c;)V
    .locals 3

    .line 1
    sget-object v0, Lax/gd/b;->a:Ljava/nio/charset/Charset;

    const-string v1, "NTLMSSP\u0000"

    invoke-virtual {p1, v1, v0}, Lax/hd/a;->q(Ljava/lang/String;Ljava/nio/charset/Charset;)Lax/hd/a;

    const-wide/16 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 3
    iget-wide v0, p0, Lax/ed/d;->a:J

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 5
    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    const-wide/16 v1, 0x20

    .line 6
    invoke-virtual {p1, v1, v2}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 7
    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 8
    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 9
    invoke-virtual {p1, v1, v2}, Lax/hd/a;->u(J)Lax/hd/a;

    return-void
.end method
