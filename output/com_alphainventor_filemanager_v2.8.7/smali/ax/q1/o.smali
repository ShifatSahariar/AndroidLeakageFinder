.class public Lax/q1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lax/t1/w0;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J


# direct methods
.method public constructor <init>(Lax/j1/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object p1

    iput-object p1, p0, Lax/q1/o;->a:Lax/t1/w0;

    .line 3
    iput-object p3, p0, Lax/q1/o;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lax/q1/o;->b:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lax/q1/o;->d:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, Lax/q1/o;->e:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lax/t1/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/o;->a:Lax/t1/w0;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/o;->c:Ljava/lang/String;

    return-object v0
.end method
