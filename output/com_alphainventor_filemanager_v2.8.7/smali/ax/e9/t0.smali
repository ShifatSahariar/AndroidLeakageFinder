.class final synthetic Lax/e9/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/e9/a1;


# instance fields
.field private final a:Lax/e9/u0;


# direct methods
.method constructor <init>(Lax/e9/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/e9/t0;->a:Lax/e9/u0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/e9/t0;->a:Lax/e9/u0;

    invoke-virtual {v0}, Lax/e9/u0;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
