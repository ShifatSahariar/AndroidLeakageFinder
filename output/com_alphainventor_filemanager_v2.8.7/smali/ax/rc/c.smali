.class public Lax/rc/c;
.super Lax/rc/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/rc/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected l(Lax/od/b;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lax/rc/a;->d:J

    .line 2
    invoke-virtual {p1}, Lax/hd/a;->P()I

    .line 3
    invoke-virtual {p1}, Lax/hd/a;->P()I

    move-result v0

    iput v0, p0, Lax/rc/a;->b:I

    .line 4
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v2

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lax/rc/a;->k(Lax/od/b;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/rc/a;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, p2, v1}, Lax/rc/a;->k(Lax/od/b;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/rc/a;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1, p2, v2}, Lax/rc/a;->k(Lax/od/b;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/rc/a;->e:Ljava/lang/String;

    return-void
.end method
