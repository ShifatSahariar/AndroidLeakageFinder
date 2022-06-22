.class final Lax/o8/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/m9/d;


# instance fields
.field private final synthetic a:Lax/m9/j;

.field private final synthetic b:Lax/o8/u0;


# direct methods
.method constructor <init>(Lax/o8/u0;Lax/m9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o8/v0;->b:Lax/o8/u0;

    iput-object p2, p0, Lax/o8/v0;->a:Lax/m9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/m9/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/o8/v0;->b:Lax/o8/u0;

    invoke-static {p1}, Lax/o8/u0;->g(Lax/o8/u0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lax/o8/v0;->a:Lax/m9/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
