.class public Lax/rc/b;
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
.method public l(Lax/od/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lax/rc/a;->d:J

    .line 2
    sget-object p2, Lax/gd/b;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Lax/hd/a;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/rc/a;->e:Ljava/lang/String;

    return-void
.end method
