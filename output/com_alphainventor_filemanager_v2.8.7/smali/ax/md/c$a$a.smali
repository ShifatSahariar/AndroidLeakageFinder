.class Lax/md/c$a$a;
.super Lax/md/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/md/c$a;->b()Lax/ld/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lax/md/c$a;


# direct methods
.method constructor <init>(Lax/md/c$a;Lax/pi/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/md/c$a$a;->b:Lax/md/c$a;

    invoke-direct {p0, p2}, Lax/md/c$b;-><init>(Lax/pi/f;)V

    return-void
.end method


# virtual methods
.method protected c(Lax/nd/b;)Lax/pi/g;
    .locals 3

    .line 1
    instance-of v0, p1, Lax/nd/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/nd/a;

    .line 3
    new-instance v0, Lax/xi/i;

    invoke-virtual {p1}, Lax/nd/a;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lax/nd/a;->b()[B

    move-result-object v2

    invoke-virtual {p1}, Lax/nd/a;->a()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lax/xi/i;-><init>([B[BI)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameters should be a CounterDerivationParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
