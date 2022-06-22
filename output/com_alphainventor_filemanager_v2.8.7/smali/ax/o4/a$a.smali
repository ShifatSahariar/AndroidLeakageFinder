.class public final Lax/o4/a$a;
.super Lax/o4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/o4/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/o4/a$a;->b:Z

    .line 3
    iput-object p1, p0, Lax/o4/a$a;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/o4/a$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o4/a$a;->a:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/o4/a$a;->b:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lax/o4/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/o4/a$a;->g()V

    .line 2
    iget-object v0, p0, Lax/o4/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lax/o4/a$a;->b:Z

    return-object p0
.end method

.method public b()Lax/o4/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o4/a$a;->a:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/o4/a$a;->b:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lax/o4/a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/o4/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-object p1, p0, Lax/o4/a$a;->a:Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lax/o4/a$a;->b:Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lax/o4/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/o4/a$a;->g()V

    .line 2
    iget-object v0, p0, Lax/o4/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method
