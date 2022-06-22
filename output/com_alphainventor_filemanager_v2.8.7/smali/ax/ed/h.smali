.class public Lax/ed/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ed/h$a;,
        Lax/ed/h$c;,
        Lax/ed/h$b;
    }
.end annotation


# instance fields
.field private a:Lax/ed/h$b;

.field private b:Lax/ed/h$c;

.field private c:I

.field private d:Lax/ed/h$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lax/hd/a$c;)Lax/ed/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/hd/a;->z()B

    move-result v0

    int-to-long v0, v0

    const-class v2, Lax/ed/h$b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lax/gd/c$a;->f(JLjava/lang/Class;Lax/gd/c;)Lax/gd/c;

    move-result-object v0

    check-cast v0, Lax/ed/h$b;

    iput-object v0, p0, Lax/ed/h;->a:Lax/ed/h$b;

    .line 2
    invoke-virtual {p1}, Lax/hd/a;->z()B

    move-result v0

    int-to-long v0, v0

    const-class v2, Lax/ed/h$c;

    invoke-static {v0, v1, v2, v3}, Lax/gd/c$a;->f(JLjava/lang/Class;Lax/gd/c;)Lax/gd/c;

    move-result-object v0

    check-cast v0, Lax/ed/h$c;

    iput-object v0, p0, Lax/ed/h;->b:Lax/ed/h$c;

    .line 3
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v0

    iput v0, p0, Lax/ed/h;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 5
    invoke-virtual {p1}, Lax/hd/a;->z()B

    move-result p1

    int-to-long v0, p1

    const-class p1, Lax/ed/h$a;

    invoke-static {v0, v1, p1, v3}, Lax/gd/c$a;->f(JLjava/lang/Class;Lax/gd/c;)Lax/gd/c;

    move-result-object p1

    check-cast p1, Lax/ed/h$a;

    iput-object p1, p0, Lax/ed/h;->d:Lax/ed/h$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lax/ed/h;->a:Lax/ed/h$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/ed/h;->b:Lax/ed/h$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lax/ed/h;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/ed/h;->d:Lax/ed/h$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "WindowsVersion[%s, %s, %d, %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
