.class Lax/u1/r$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/u1/g$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r;->a7(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/t1/x;

.field final synthetic b:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;Lax/t1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$d0;->b:Lax/u1/r;

    iput-object p2, p0, Lax/u1/r$d0;->a:Lax/t1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/r$d0;->b:Lax/u1/r;

    iget-object v1, p0, Lax/u1/r$d0;->a:Lax/t1/x;

    invoke-static {v0, v1}, Lax/u1/r;->u4(Lax/u1/r;Lax/t1/x;)V

    return-void
.end method
