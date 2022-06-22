.class Lax/qe/e$e;
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
    name = "e"
.end annotation


# instance fields
.field private final Q:Lax/qe/f;


# direct methods
.method public constructor <init>(Lax/qe/g;Ljava/lang/Object;Lax/qe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/qe/e$f;-><init>(Lax/qe/g;Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Lax/qe/e$e;->Q:Lax/qe/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/qe/e$f;->O:Lax/qe/g;

    iget-object v1, p0, Lax/qe/e$e;->Q:Lax/qe/f;

    iget-object v2, p0, Lax/qe/e$f;->P:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lax/qe/g;->b(Lax/qe/f;Ljava/lang/Object;)V

    return-void
.end method
