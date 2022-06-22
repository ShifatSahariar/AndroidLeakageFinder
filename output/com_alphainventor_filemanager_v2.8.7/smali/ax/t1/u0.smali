.class public Lax/t1/u0;
.super Lax/t1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/u0$b;
    }
.end annotation


# static fields
.field private static final x0:Ljava/util/logging/Logger;


# instance fields
.field protected a0:Lax/t1/t0;

.field protected b0:Ljava/io/File;

.field private c0:Ljava/lang/String;

.field private d0:Ljava/lang/String;

.field private e0:Ljava/lang/String;

.field private f0:Ljava/lang/Boolean;

.field private g0:Ljava/lang/Long;

.field private h0:Ljava/lang/Long;

.field private i0:Ljava/lang/Boolean;

.field private j0:Ljava/lang/Boolean;

.field private k0:Ljava/lang/Boolean;

.field private l0:Ljava/lang/Boolean;

.field private m0:Landroid/net/Uri;

.field private n0:Ljava/lang/Boolean;

.field private o0:I

.field private p0:Ljava/lang/String;

.field private q0:Lax/t1/w0;

.field private r0:Z

.field private s0:Ljava/lang/Boolean;

.field private t0:Lax/t1/u0$b;

.field u0:Ljava/io/File;

.field private v0:Ljava/lang/String;

.field private w0:Lax/p1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.LocalFileInfo"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/t1/u0;->x0:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lax/t1/t0;Landroid/net/Uri;Lax/t1/w0;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lax/t1/k;-><init>(Lax/t1/w;)V

    .line 39
    sget-object v0, Lax/t1/u0$b;->O:Lax/t1/u0$b;

    iput-object v0, p0, Lax/t1/u0;->t0:Lax/t1/u0$b;

    const-string v0, "no_constructor"

    .line 40
    iput-object v0, p0, Lax/t1/u0;->v0:Ljava/lang/String;

    .line 41
    new-instance v0, Lax/p1/n;

    invoke-direct {v0}, Lax/p1/n;-><init>()V

    iput-object v0, p0, Lax/t1/u0;->w0:Lax/p1/n;

    .line 42
    iput-object p1, p0, Lax/t1/u0;->a0:Lax/t1/t0;

    .line 43
    new-instance p1, Lax/t1/m;

    invoke-direct {p1, p5}, Lax/t1/m;-><init>(Landroid/database/Cursor;)V

    .line 44
    iget-object p5, p1, Lax/t1/m;->a:Ljava/lang/String;

    const-string v0, "_"

    const/4 v1, 0x1

    const-string v2, "/"

    if-eqz p5, :cond_0

    .line 45
    invoke-virtual {p5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ".$"

    .line 46
    invoke-virtual {p5, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {p3}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p5}, Lax/t1/n;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 48
    invoke-static {p4, p5}, Lax/t1/t1;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 49
    invoke-static {p4, p5}, Lax/t1/t1;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "file:"

    const-string v7, ",root:"

    const-string v8, ","

    if-eqz v5, :cond_2

    .line 52
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 53
    invoke-static {p4, p5}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    const/16 v4, 0xc

    if-le p5, v4, :cond_1

    .line 55
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p5

    invoke-virtual {p5}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p5

    const-string v4, "LOCAL DOCUMENT FILE NAME FIXED UNUSUAL"

    invoke-virtual {p5, v4}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p5

    invoke-virtual {p5}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lax/t1/m;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lax/t1/m;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v4}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p5

    invoke-virtual {p5}, Lax/gg/b;->n()V

    :cond_1
    move-object p5, v3

    goto :goto_1

    :cond_2
    move v1, v3

    .line 56
    :goto_1
    iget-object v3, p1, Lax/t1/m;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 57
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v3, "empty local document displayname"

    invoke-virtual {v0, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lax/t1/m;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",parent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    const/4 v0, 0x0

    goto :goto_2

    .line 58
    :cond_3
    iget-object v3, p1, Lax/t1/m;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 59
    iget-object v3, p1, Lax/t1/m;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {p4, v0}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 61
    :cond_4
    iget-object v0, p1, Lax/t1/m;->b:Ljava/lang/String;

    invoke-static {p4, v0}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    .line 62
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 63
    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LOCAL DOCUMENT FILE NAME CONFLICT:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lax/t1/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alphainventor/filemanager/FileManagerApp;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const-string v1, "DOCUMENT PATH CONFLICT"

    .line 65
    invoke-static {v1}, Lax/l2/b;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 66
    :cond_5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p3

    const-string p5, "LOCAL DOCUMENT FILE NAME CONFLICT 1"

    invoke-virtual {p3, p5}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parent:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lax/t1/m;->b:Ljava/lang/String;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lax/t1/m;->a:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 67
    new-instance p1, Lax/s1/g;

    const-string p2, "path conflict"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    if-nez p5, :cond_7

    .line 68
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    const-string v2, "LOCAL DOCUMENT FILE PATH NULL"

    invoke-virtual {v1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lax/t1/m;->b:Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p4

    invoke-virtual {p4}, Lax/gg/b;->n()V

    .line 69
    :cond_7
    iput-object p2, p0, Lax/t1/u0;->m0:Landroid/net/Uri;

    .line 70
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lax/t1/u0;->b0:Ljava/io/File;

    .line 71
    iput-object p5, p0, Lax/t1/u0;->d0:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lax/t1/m;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lax/t1/u0;->j0:Ljava/lang/Boolean;

    .line 73
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lax/t1/u0;->f0:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Lax/t1/m;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lax/t1/u0;->k0:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1}, Lax/t1/m;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lax/t1/u0;->l0:Ljava/lang/Boolean;

    .line 76
    iget-wide p4, p1, Lax/t1/m;->d:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lax/t1/u0;->g0:Ljava/lang/Long;

    .line 77
    iget-wide p1, p1, Lax/t1/m;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lax/t1/u0;->h0:Ljava/lang/Long;

    .line 78
    iput-object p3, p0, Lax/t1/u0;->q0:Lax/t1/w0;

    const-string p1, "constructor 3"

    .line 79
    iput-object p1, p0, Lax/t1/u0;->v0:Ljava/lang/String;

    return-void

    .line 80
    :cond_8
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    const-string p3, "invalid file local document file path"

    invoke-virtual {p2, p3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "parentPath:"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ",docId:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lax/t1/m;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    .line 81
    new-instance p1, Lax/s1/g;

    const-string p2, "path problem"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lax/t1/t0;Lax/t1/u0;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lax/t1/k;-><init>(Lax/t1/w;)V

    .line 22
    sget-object v0, Lax/t1/u0$b;->O:Lax/t1/u0$b;

    iput-object v0, p0, Lax/t1/u0;->t0:Lax/t1/u0$b;

    const-string v0, "no_constructor"

    .line 23
    iput-object v0, p0, Lax/t1/u0;->v0:Ljava/lang/String;

    .line 24
    new-instance v0, Lax/p1/n;

    invoke-direct {v0}, Lax/p1/n;-><init>()V

    iput-object v0, p0, Lax/t1/u0;->w0:Lax/p1/n;

    .line 25
    iput-object p1, p0, Lax/t1/u0;->a0:Lax/t1/t0;

    .line 26
    iget-object p1, p2, Lax/t1/u0;->m0:Landroid/net/Uri;

    iput-object p1, p0, Lax/t1/u0;->m0:Landroid/net/Uri;

    .line 27
    iget-object p1, p2, Lax/t1/u0;->b0:Ljava/io/File;

    iput-object p1, p0, Lax/t1/u0;->b0:Ljava/io/File;

    .line 28
    iget-object p1, p2, Lax/t1/u0;->d0:Ljava/lang/String;

    iput-object p1, p0, Lax/t1/u0;->d0:Ljava/lang/String;

    .line 29
    iget-object p1, p2, Lax/t1/u0;->j0:Ljava/lang/Boolean;

    iput-object p1, p0, Lax/t1/u0;->j0:Ljava/lang/Boolean;

    .line 30
    iget-object p1, p2, Lax/t1/u0;->f0:Ljava/lang/Boolean;

    iput-object p1, p0, Lax/t1/u0;->f0:Ljava/lang/Boolean;

    .line 31
    iget-object p1, p2, Lax/t1/u0;->l0:Ljava/lang/Boolean;

    iput-object p1, p0, Lax/t1/u0;->l0:Ljava/lang/Boolean;

    .line 32
    iget-object p1, p2, Lax/t1/u0;->k0:Ljava/lang/Boolean;

    iput-object p1, p0, Lax/t1/u0;->k0:Ljava/lang/Boolean;

    .line 33
    iget-object p1, p2, Lax/t1/u0;->h0:Ljava/lang/Long;

    iput-object p1, p0, Lax/t1/u0;->h0:Ljava/lang/Long;

    .line 34
    iget-object p1, p2, Lax/t1/u0;->g0:Ljava/lang/Long;

    iput-object p1, p0, Lax/t1/u0;->g0:Ljava/lang/Long;

    .line 35
    iget-object p1, p2, Lax/t1/u0;->q0:Lax/t1/w0;

    iput-object p1, p0, Lax/t1/u0;->q0:Lax/t1/w0;

    if-nez p1, :cond_0

    .line 36
    invoke-direct {p0}, Lax/t1/u0;->e0()V

    :cond_0
    const-string p1, "constructor 2"

    .line 37
    iput-object p1, p0, Lax/t1/u0;->v0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lax/t1/t0;Ljava/io/File;Lax/t1/w0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lax/t1/k;-><init>(Lax/t1/w;)V

    .line 4
    sget-object v0, Lax/t1/u0$b;->O:Lax/t1/u0$b;

    iput-object v0, p0, Lax/t1/u0;->t0:Lax/t1/u0$b;

    const-string v0, "no_constructor"

    .line 5
    iput-object v0, p0, Lax/t1/u0;->v0:Ljava/lang/String;

    .line 6
    new-instance v0, Lax/p1/n;

    invoke-direct {v0}, Lax/p1/n;-><init>()V

    iput-object v0, p0, Lax/t1/u0;->w0:Lax/p1/n;

    .line 7
    iput-object p1, p0, Lax/t1/u0;->a0:Lax/t1/t0;

    .line 8
    invoke-static {p2}, Lax/ej/a;->e(Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Lax/t1/u0;->b0:Ljava/io/File;

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/u0;->d0:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lax/t1/u0;->q0:Lax/t1/w0;

    if-nez p3, :cond_0

    .line 12
    invoke-direct {p0}, Lax/t1/u0;->e0()V

    :cond_0
    const-string p1, "constructor 1"

    .line 13
    iput-object p1, p0, Lax/t1/u0;->v0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lax/t1/t0;Ljava/io/File;Lax/t1/w0;ZZZZJJ)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lax/t1/u0;-><init>(Lax/t1/t0;Ljava/io/File;Lax/t1/w0;)V

    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lax/t1/u0;->j0:Ljava/lang/Boolean;

    .line 16
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lax/t1/u0;->f0:Ljava/lang/Boolean;

    .line 17
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lax/t1/u0;->l0:Ljava/lang/Boolean;

    .line 18
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lax/t1/u0;->k0:Ljava/lang/Boolean;

    .line 19
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lax/t1/u0;->h0:Ljava/lang/Long;

    .line 20
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lax/t1/u0;->g0:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lax/t1/t0;Ljava/io/File;Ljava/io/File;Lax/t1/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lax/t1/u0;-><init>(Lax/t1/t0;Ljava/io/File;Lax/t1/w0;)V

    .line 2
    iput-object p2, p0, Lax/t1/u0;->u0:Ljava/io/File;

    return-void
.end method

.method public static B0(Lax/t1/u0;Lax/t1/u0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {p1}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lax/j1/f;->I(Lax/t1/w0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/t1/u0;->t0()I

    move-result p0

    .line 5
    invoke-virtual {p1}, Lax/t1/u0;->t0()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private C0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/u0;->d0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lax/t1/u0;->j0:Ljava/lang/Boolean;

    .line 2
    invoke-direct {p0}, Lax/t1/u0;->j0()V

    return-void
.end method

.method private L0()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/t1/x;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lax/t1/n;->i(Landroid/content/Context;Lax/t1/x;)Lax/t1/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lax/t1/m;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lax/t1/u0;->h0:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Lax/t1/m;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lax/t1/u0;->l0:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0}, Lax/t1/m;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lax/t1/u0;->k0:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Lax/t1/m;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lax/t1/u0;->j0:Ljava/lang/Boolean;

    .line 6
    iget-wide v0, v0, Lax/t1/m;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/t1/u0;->g0:Ljava/lang/Long;

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/t1/u0;->h0:Ljava/lang/Long;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lax/t1/u0;->l0:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lax/t1/u0;->k0:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return v0
.end method

.method private N0(ZZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/t1/u0;->s0()Lax/p1/n;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lax/p1/n;->d:Z

    if-eqz v1, :cond_3

    if-eqz p3, :cond_0

    .line 3
    iget-wide v1, v0, Lax/p1/n;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lax/t1/u0;->h0:Ljava/lang/Long;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, v0, Lax/p1/n;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lax/t1/u0;->j0:Ljava/lang/Boolean;

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-wide p1, v0, Lax/p1/n;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lax/t1/u0;->g0:Ljava/lang/Long;

    :cond_2
    if-eqz p4, :cond_7

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lax/t1/u0;->i0:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    .line 7
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p4, p0, Lax/t1/u0;->i0:Ljava/lang/Boolean;

    :cond_4
    const-wide/16 v0, 0x0

    if-eqz p3, :cond_5

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lax/t1/u0;->h0:Ljava/lang/Long;

    :cond_5
    if-eqz p2, :cond_6

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lax/t1/u0;->g0:Ljava/lang/Long;

    :cond_6
    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p0, Lax/t1/u0;->j0:Ljava/lang/Boolean;

    if-nez p1, :cond_7

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lax/t1/u0;->j0:Ljava/lang/Boolean;

    :cond_7
    :goto_0
    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/t1/u0;->g0:Ljava/lang/Long;

    .line 2
    invoke-direct {p0}, Lax/t1/u0;->k0()V

    return-void
.end method

.method private R0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/t1/u0;->h0:Ljava/lang/Long;

    .line 2
    invoke-direct {p0}, Lax/t1/u0;->i0()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/t1/u0;->h0:Ljava/lang/Long;

    :goto_0
    return-void
.end method

.method static synthetic Y(Lax/t1/u0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/t1/u0;->r0:Z

    return p1
.end method

.method private a0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/t1/x;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/h;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b0(Z)Z
    .locals 8

    const-string v0, ",base:"

    const-string v1, "exist:"

    .line 1
    invoke-direct {p0}, Lax/t1/u0;->C0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-static {}, Lax/p1/r;->Q0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lax/t1/u0;->s0()Lax/p1/n;

    move-result-object v2

    iget-boolean v2, v2, Lax/p1/n;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v2, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    .line 6
    :goto_0
    invoke-virtual {p0}, Lax/t1/u0;->E0()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    .line 7
    :try_start_1
    invoke-direct {p0}, Lax/t1/u0;->L0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_1
    .catch Lax/s1/m; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lax/s1/o; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lax/s1/v; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lax/s1/q; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lax/s1/s; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    invoke-virtual {p0}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v6

    invoke-virtual {v6}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",root:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",loc:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/w0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v6, "SDCARD EXISTS UNKNOWN"

    invoke-virtual {v0, v6}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto/16 :goto_4

    .line 16
    :catch_2
    :try_start_2
    invoke-direct {p0}, Lax/t1/u0;->L0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 17
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "SDCARD EXIST RETRY SUCCESS"

    invoke-virtual {p1, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_4

    :catch_3
    move-exception p1

    .line 18
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v6, "SDCARD EXIST RETRY ERROR"

    invoke-virtual {v0, v6}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto/16 :goto_4

    :catch_4
    move-exception p1

    .line 19
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v6, "SDCARD FILE NOT EXIST"

    invoke-virtual {v0, v6}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto/16 :goto_4

    :catch_5
    nop

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge p1, v1, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object p1

    invoke-virtual {p1}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p0}, Lax/t1/x;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lax/j1/e;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lax/p1/m;->P(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v1}, Lax/p1/m;->M(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v1, :cond_7

    .line 24
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v6, "CLEAR ROOT URI OVER 23"

    invoke-virtual {v1, v6}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "location:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v7

    invoke-virtual {v7}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v7

    invoke-virtual {v7}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",path:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",exist:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/t1/u0;->b0:Ljava/io/File;

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lax/gg/b;->n()V

    :catch_6
    :goto_3
    const/4 p1, 0x1

    goto :goto_5

    :catch_7
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 30
    :goto_5
    invoke-virtual {p0}, Lax/t1/u0;->q0()Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_a

    if-eqz v2, :cond_8

    if-eqz p1, :cond_8

    .line 31
    invoke-static {p0}, Lax/t1/t1;->u(Lax/t1/x;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    iget-object p1, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 33
    array-length p1, p1

    if-lez p1, :cond_8

    .line 34
    invoke-virtual {p0}, Lax/t1/x;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lax/t1/n;->a(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "CLEARING ROOT URI"

    invoke-virtual {p1, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {v1}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :cond_8
    if-nez v2, :cond_9

    .line 36
    invoke-virtual {p0}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object p1

    sget-object v0, Lax/j1/f;->g0:Lax/j1/f;

    if-ne p1, v0, :cond_9

    invoke-direct {p0}, Lax/t1/u0;->a0()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 37
    invoke-virtual {p0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/t1/v0;->j(Ljava/lang/String;)Z

    move-result v2

    .line 38
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_9

    .line 39
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    if-eqz v2, :cond_f

    .line 40
    invoke-static {p0}, Lax/t1/t1;->u(Lax/t1/x;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 41
    iget-object p1, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 42
    :try_start_3
    invoke-static {p0}, Lax/t1/n;->k(Lax/t1/x;)Landroid/net/Uri;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "URI HAS NAME"

    goto :goto_6

    :cond_b
    const-string p1, "URI DO NOT HAVE NAME"
    :try_end_3
    .catch Lax/s1/g; {:try_start_3 .. :try_end_3} :catch_8

    goto :goto_6

    :catch_8
    move-exception p1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    :goto_6
    iget-object v1, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 46
    array-length v2, v1

    if-lez v2, :cond_c

    .line 47
    invoke-virtual {p0}, Lax/t1/x;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lax/t1/n;->a(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "SDCARD HAS CHANGED. CLEARING ROOT URI"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto :goto_8

    .line 49
    :cond_c
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v2, "SDCARD COULD NOT ACCESS ROOT"

    invoke-virtual {v0, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",not null:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto :goto_8

    .line 50
    :cond_e
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "SDCARD NOT DIRECTORY?!"

    invoke-virtual {p1, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    iget-object v0, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 51
    :goto_8
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    :cond_f
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/u0;->d0:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "GLFLFI 2:"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/t1/u0;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 3
    invoke-virtual {p0}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v0

    iput-object v0, p0, Lax/t1/u0;->q0:Lax/t1/w0;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    iget-object v1, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/q1/i;->G(Ljava/lang/String;Lax/t1/w0;)Lax/t1/w0;

    move-result-object v0

    iput-object v0, p0, Lax/t1/u0;->q0:Lax/t1/w0;

    :goto_0
    return-void
.end method

.method private f0()V
    .locals 1

    const-string v0, "application/octet-stream"

    .line 1
    invoke-static {p0, v0}, Lax/t1/f0;->t(Lax/t1/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/u0;->c0:Ljava/lang/String;

    return-void
.end method

.method private i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/t1/u0;->h0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lax/t1/u0;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lax/p1/r;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/t1/u0;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lax/t1/u0;->L0()Z

    .line 5
    iget-object v0, p0, Lax/t1/u0;->h0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, v0, v2

    goto :goto_0

    :catch_0
    nop

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lax/t1/u0;->h0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->g0:Lax/j1/f;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lax/t1/u0;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/v0;->o(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/t1/u0;->h0:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method private j0()V
    .locals 2

    .line 1
    invoke-static {}, Lax/p1/r;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v0

    sget-object v1, Lax/t1/w0;->f:Lax/t1/w0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lax/t1/u0;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/t1/u0;->j0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/t1/u0;->J0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/t1/u0;->j0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->g0:Lax/j1/f;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/t1/u0;->b0:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lax/t1/u0;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/v0;->F(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lax/t1/u0;->j0:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    return-void
.end method

.method private k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/t1/u0;->g0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->g0:Lax/j1/f;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/t1/u0;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/v0;->k(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/t1/u0;->g0:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method private u0()Z
    .locals 6

    .line 1
    invoke-static {}, Lax/p1/r;->W0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    sget-object v2, Lax/j1/f;->b0:Lax/j1/f;

    if-ne v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lax/t1/u0;->E0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lax/t1/u0;->h0:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lax/t1/u0;->y()J

    .line 6
    :cond_3
    iget-object v0, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Lax/t1/u0;->h0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method


# virtual methods
.method public A(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/u0;->D0(Z)V

    .line 2
    invoke-virtual {p0}, Lax/t1/x;->P()I

    move-result p1

    return p1
.end method

.method public A0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/u0;->n0:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lax/t1/u0;->n0:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Lax/p1/r;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->J(Lax/t1/w0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lax/t1/u0;->m0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/Android/data"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "/Android/data/com.alphainventor.filemanager"

    .line 7
    invoke-static {v2, v0}, Lax/t1/t1;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lax/t1/u0;->n0:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Lax/t1/u0;->p0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "/Android/obb"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "/Android/obb/com.alphainventor.filemanager"

    .line 11
    invoke-static {v2, v0}, Lax/t1/t1;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lax/t1/u0;->n0:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Lax/t1/u0;->p0:Ljava/lang/String;

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lax/t1/u0;->n0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/u0;->c0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/t1/u0;->f0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/u0;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/t1/x;->P()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    const/4 v0, -0x2

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/t1/u0;->b0:Ljava/io/File;

    new-instance v2, Lax/t1/u0$a;

    invoke-direct {v2, p0, p1}, Lax/t1/u0$a;-><init>(Lax/t1/u0;Z)V

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v1

    sget-object v2, Lax/j1/f;->g0:Lax/j1/f;

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lax/t1/u0;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lax/t1/v0;->x(Ljava/lang/String;Z)I

    move-result p1

    if-gez p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lax/t1/x;->S(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lax/t1/x;->S(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lax/t1/u0;->Z()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_3

    .line 8
    :try_start_1
    iget-object p1, p0, Lax/t1/u0;->a0:Lax/t1/t0;

    invoke-static {p1, p0}, Lax/t1/n;->D(Lax/t1/j;Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lax/t1/x;->S(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lax/t1/x;->S(I)V
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    invoke-virtual {p0, v0}, Lax/t1/x;->S(I)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Lax/t1/x;->S(I)V

    goto :goto_0

    .line 13
    :cond_4
    array-length p1, v1

    invoke-virtual {p0, p1}, Lax/t1/x;->S(I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 14
    :catch_1
    invoke-virtual {p0, v0}, Lax/t1/x;->S(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public E0()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lax/t1/u0;->F0(Z)Z

    move-result v0

    return v0
.end method

.method public F0(Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lax/p1/r;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    .line 3
    sget-object v1, Lax/t1/w0;->e:Lax/t1/w0;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/t1/u0;->A0()Z

    move-result p1

    return p1

    .line 5
    :cond_1
    sget-object v1, Lax/t1/w0;->f:Lax/t1/w0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    .line 6
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/q1/i;->b0(Lax/t1/w0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lax/t1/u0;->A0()Z

    move-result p1

    return p1

    :cond_2
    if-eqz p1, :cond_3

    return v2

    .line 8
    :cond_3
    invoke-virtual {p0}, Lax/t1/u0;->A0()Z

    move-result p1

    return p1

    .line 9
    :cond_4
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/q1/i;->b0(Lax/t1/w0;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public G0(Lax/t1/u0$b;)V
    .locals 1

    .line 1
    sget-object v0, Lax/t1/u0$b;->O:Lax/t1/u0$b;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lax/t1/u0;->s0:Ljava/lang/Boolean;

    .line 2
    iput-object p1, p0, Lax/t1/u0;->t0:Lax/t1/u0$b;

    return-void
.end method

.method public H()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lax/t1/u0;->b0(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lax/t1/u0;->i0:Ljava/lang/Boolean;

    return-void
.end method

.method public K0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lax/t1/u0;->b0(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lax/t1/u0;->i0:Ljava/lang/Boolean;

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v1}, Lax/t1/u0;->N0(ZZZZ)V

    .line 2
    invoke-direct {p0}, Lax/t1/u0;->j0()V

    .line 3
    invoke-direct {p0}, Lax/t1/u0;->k0()V

    .line 4
    invoke-direct {p0}, Lax/t1/u0;->i0()V

    return-void
.end method

.method public O0()V
    .locals 1

    .line 1
    invoke-static {}, Lax/p1/r;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lax/t1/u0;->M0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-direct {p0}, Lax/t1/u0;->P0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lax/t1/u0;->P0()V

    :goto_0
    return-void
.end method

.method public Q0()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/o;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/t1/u0;->m0:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0}, Lax/t1/u0;->r0()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public T()Landroid/os/ParcelFileDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {p0}, Lax/t1/u0;->r0()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lax/t1/n;->d(Lax/t1/w0;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/t1/x;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "r"

    invoke-static {v1, v0, v2}, Lax/t1/n;->n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public X()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/t1/u0;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    sget-object v1, Lax/t1/w0;->e:Lax/t1/w0;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/t1/u0;->A0()Z

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lax/t1/u0;->u0()Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/t1/u0;->E0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lax/p1/l;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    invoke-static {v0}, Lax/p1/l;->w(Lax/t1/w0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lax/t1/u0;->w0()Z

    move-result v0

    return v0
.end method

.method public c0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lax/t1/u0;->g0:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/t1/u0;->O0()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Lax/t1/u0;->O0()V

    .line 5
    iget-object v0, p0, Lax/t1/u0;->g0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/t1/x;

    invoke-virtual {p0, p1}, Lax/t1/u0;->d0(Lax/t1/x;)I

    move-result p1

    return p1
.end method

.method public d0(Lax/t1/x;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lax/t1/u0;->b0:Ljava/io/File;

    check-cast p1, Lax/t1/u0;

    iget-object p1, p1, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/u0;->i0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/t1/u0;->K0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/u0;->i0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/u0;->e0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/u0;->e0:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/u0;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/u0;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public l0()Lax/t1/w0;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/u0;->q0:Lax/t1/w0;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lax/t1/u0;->e0()V

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "BASE LOCATION UNIT NULL 2"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/u0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",constructor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/t1/u0;->v0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",retry:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/t1/u0;->q0:Lax/t1/w0;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 7
    iget-object v0, p0, Lax/t1/u0;->q0:Lax/t1/w0;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v0

    iput-object v0, p0, Lax/t1/u0;->q0:Lax/t1/w0;

    .line 9
    :cond_1
    iget-object v0, p0, Lax/t1/u0;->q0:Lax/t1/w0;

    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {p0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/t1/u0;->s()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lax/t1/t1;->q(Lax/t1/w0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    .line 2
    sget-object v1, Lax/j1/f;->l0:Lax/j1/f;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/t1/u0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lax/t1/k;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    .line 5
    :cond_1
    sget-object v1, Lax/j1/f;->n0:Lax/j1/f;

    if-eq v0, v1, :cond_3

    sget-object v1, Lax/j1/f;->m0:Lax/j1/f;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lax/t1/x;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lax/t1/u0;->s()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lax/t1/k;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public o0()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/u0;->b0:Ljava/io/File;

    return-object v0
.end method

.method public p0()Lax/t1/u0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/u0;->t0:Lax/t1/u0$b;

    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->I(Lax/t1/w0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/t1/u0;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/t1/u0;->p0:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r0()Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/o;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/u0;->m0:Landroid/net/Uri;

    if-nez v0, :cond_2

    invoke-static {}, Lax/p1/r;->W0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lax/t1/u0;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/t1/x;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {p0}, Lax/t1/u0;->q0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lax/t1/n;->t(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lax/t1/x;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lax/t1/n;->t(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lax/t1/u0;->m0:Landroid/net/Uri;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lax/s1/o;

    const-string v1, "RootUri is empty"

    invoke-direct {v0, v1}, Lax/s1/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lax/t1/u0;->m0:Landroid/net/Uri;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/u0;->j0:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Lax/t1/u0;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lax/t1/u0;->j0:Ljava/lang/Boolean;

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lax/p1/r;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lax/t1/u0;->M0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lax/t1/u0;->j0:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0}, Lax/t1/u0;->I0()V

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lax/t1/u0;->j0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized s0()Lax/p1/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/u0;->d0:Ljava/lang/String;

    iget-object v1, p0, Lax/t1/u0;->w0:Lax/p1/n;

    invoke-static {v0, v1}, Lax/p1/h;->k(Ljava/lang/String;Lax/p1/n;)Lax/p1/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/u0;->s0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/t1/u0;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lax/t1/u0;->s0:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/u0;->s0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public t0()I
    .locals 3

    .line 1
    iget v0, p0, Lax/t1/u0;->o0:I

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Lax/p1/r;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput v1, p0, Lax/t1/u0;->o0:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->I(Lax/t1/w0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iput v1, p0, Lax/t1/u0;->o0:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lax/t1/u0;->m0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/Android/data"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lax/t1/u0;->o0:I

    goto :goto_0

    :cond_2
    const-string v2, "/Android/obb"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lax/t1/u0;->o0:I

    goto :goto_0

    .line 11
    :cond_3
    iput v1, p0, Lax/t1/u0;->o0:I

    .line 12
    :cond_4
    :goto_0
    iget v0, p0, Lax/t1/u0;->o0:I

    return v0
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/u0;->l0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lax/t1/u0;->l0:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lax/t1/u0;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lax/t1/u0;->L0()Z
    :try_end_0
    .catch Lax/s1/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "DOCUMENT FILE CANREAD"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {p0}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 7
    :catch_1
    :cond_0
    :goto_0
    iget-object v0, p0, Lax/t1/u0;->l0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/u0;->k0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lax/t1/u0;->k0:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lax/t1/u0;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lax/t1/u0;->L0()Z
    :try_end_0
    .catch Lax/s1/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "DOCUMENT FILE CANWRITE"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v2

    invoke-virtual {v2}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 7
    :catch_1
    :cond_0
    :goto_0
    iget-object v0, p0, Lax/t1/u0;->k0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/u0;->r0:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/u0;->i0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/t1/u0;->J0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/u0;->i0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public w0()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/t1/u0;->r0()Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Lax/s1/o; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/u0;->f0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/t1/u0;->b0:Ljava/io/File;

    invoke-static {v0}, Lax/t1/f0;->Q(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lax/t1/u0;->f0:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lax/t1/u0;->f0:Ljava/lang/Boolean;

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lax/t1/u0;->f0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public x0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/t1/u0;->s()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lax/t1/u0;->j0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/t1/u0;->l0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/t1/u0;->k0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 4
    :cond_1
    sget-object v1, Lax/j1/f;->l0:Lax/j1/f;

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lax/t1/k;->Y:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 6
    :cond_3
    sget-object v1, Lax/j1/f;->n0:Lax/j1/f;

    if-eq v0, v1, :cond_6

    sget-object v1, Lax/j1/f;->m0:Lax/j1/f;

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    iget-object v0, p0, Lax/t1/u0;->j0:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lax/t1/u0;->l0:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lax/t1/u0;->k0:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    return v2

    .line 8
    :cond_6
    :goto_3
    iget-object v0, p0, Lax/t1/k;->Z:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/u0;->h0:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lax/p1/r;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lax/t1/u0;->M0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lax/t1/u0;->h0:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lax/t1/u0;->R0()V

    .line 6
    :cond_1
    iget-object v0, p0, Lax/t1/u0;->h0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public y0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/t1/u0;->s()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/t1/x;->P()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lax/t1/u0;->h0:Ljava/lang/Long;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/u0;->g0:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/t1/u0;->O0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/u0;->g0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/u0;->q0:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->c0:Lax/j1/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
