.class final synthetic Lax/r8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o8/m;


# instance fields
.field private final a:Lax/p8/u;


# direct methods
.method constructor <init>(Lax/p8/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/r8/c;->a:Lax/p8/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lax/r8/c;->a:Lax/p8/u;

    check-cast p1, Lax/r8/e;

    check-cast p2, Lax/m9/j;

    invoke-static {v0, p1, p2}, Lax/r8/d;->o(Lax/p8/u;Lax/r8/e;Lax/m9/j;)V

    return-void
.end method
