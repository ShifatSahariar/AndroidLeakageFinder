.class Lax/u1/r$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/u1/g$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r;->A6(Lax/t1/n1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/t1/x;

.field final synthetic b:Lax/t1/n1;

.field final synthetic c:Z

.field final synthetic d:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;Lax/t1/x;Lax/t1/n1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$c0;->d:Lax/u1/r;

    iput-object p2, p0, Lax/u1/r$c0;->a:Lax/t1/x;

    iput-object p3, p0, Lax/u1/r$c0;->b:Lax/t1/n1;

    iput-boolean p4, p0, Lax/u1/r$c0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/u1/r$c0;->d:Lax/u1/r;

    iget-object v1, p0, Lax/u1/r$c0;->a:Lax/t1/x;

    iget-object v2, p0, Lax/u1/r$c0;->b:Lax/t1/n1;

    iget-boolean v3, p0, Lax/u1/r$c0;->c:Z

    invoke-static {v0, v1, v2, v3}, Lax/u1/r;->t4(Lax/u1/r;Lax/t1/x;Lax/t1/n1;Z)V

    return-void
.end method
