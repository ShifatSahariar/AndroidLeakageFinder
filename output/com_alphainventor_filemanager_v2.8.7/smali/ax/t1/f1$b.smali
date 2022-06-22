.class Lax/t1/f1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/he/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/f1;->a(Lax/he/a;)Lax/je/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/t1/f1;


# direct methods
.method constructor <init>(Lax/t1/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/f1$b;->a:Lax/t1/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/ie/d;)V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lax/t1/f1$b;->a:Lax/t1/f1;

    iget-object p4, p3, Lax/t1/f1;->d:Lax/he/e;

    if-eqz p4, :cond_0

    .line 2
    iget v0, p3, Lax/t1/f1;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget-wide p1, p3, Lax/t1/f1;->f:J

    invoke-interface {p4, v0, v1, p1, p2}, Lax/he/e;->b(JJ)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
