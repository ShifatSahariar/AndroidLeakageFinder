.class Lax/qe/e$d;
.super Lax/qe/e$f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/qe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final Q:Lax/qe/j;

.field private final R:Lax/qe/h;


# direct methods
.method public constructor <init>(Lax/qe/g;Ljava/lang/Object;Lax/qe/j;Lax/qe/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/qe/e$f;-><init>(Lax/qe/g;Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Lax/qe/e$d;->Q:Lax/qe/j;

    .line 3
    iput-object p4, p0, Lax/qe/e$d;->R:Lax/qe/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/qe/e$f;->O:Lax/qe/g;

    iget-object v1, p0, Lax/qe/e$d;->Q:Lax/qe/j;

    iget-object v2, p0, Lax/qe/e$d;->R:Lax/qe/h;

    iget-object v3, p0, Lax/qe/e$f;->P:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lax/qe/g;->a(Lax/qe/j;Lax/qe/h;Ljava/lang/Object;)V

    return-void
.end method
