.class public Lax/vc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lax/uc/c;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lax/vc/a;->a:I

    return v0
.end method

.method public b(Lax/hd/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/hd/a;->P()I

    move-result v0

    iput v0, p0, Lax/vc/a;->a:I

    .line 2
    invoke-virtual {p1}, Lax/hd/a;->N()J

    move-result-wide v0

    const-class v2, Lax/uc/c;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lax/gd/c$a;->f(JLjava/lang/Class;Lax/gd/c;)Lax/gd/c;

    move-result-object v0

    check-cast v0, Lax/uc/c;

    iput-object v0, p0, Lax/vc/a;->b:Lax/uc/c;

    .line 3
    invoke-virtual {p1}, Lax/hd/a;->N()J

    move-result-wide v0

    .line 4
    sget-object v2, Lax/gd/b;->c:Ljava/nio/charset/Charset;

    long-to-int v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v1}, Lax/hd/a;->H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/vc/a;->c:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileNotifyInformation{action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/vc/a;->b:Lax/uc/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/vc/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
