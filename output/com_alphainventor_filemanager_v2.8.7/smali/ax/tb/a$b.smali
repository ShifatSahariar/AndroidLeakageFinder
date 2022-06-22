.class final Lax/tb/a$b;
.super Lax/tb/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/tb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lax/tb/f;

.field private e:Lax/tb/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/tb/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/tb/d;
    .locals 8

    .line 1
    new-instance v7, Lax/tb/a;

    iget-object v1, p0, Lax/tb/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lax/tb/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lax/tb/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lax/tb/a$b;->d:Lax/tb/f;

    iget-object v5, p0, Lax/tb/a$b;->e:Lax/tb/d$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lax/tb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/tb/f;Lax/tb/d$b;Lax/tb/a$a;)V

    return-object v7
.end method

.method public b(Lax/tb/f;)Lax/tb/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/tb/a$b;->d:Lax/tb/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lax/tb/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/tb/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lax/tb/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/tb/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lax/tb/d$b;)Lax/tb/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/tb/a$b;->e:Lax/tb/d$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lax/tb/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/tb/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
