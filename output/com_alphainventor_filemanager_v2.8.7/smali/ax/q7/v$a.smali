.class public abstract Lax/q7/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/q7/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/q7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/q7/v$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/q7/v$e;

    invoke-direct {v0}, Lax/q7/v$e;-><init>()V

    iput-object v0, p0, Lax/q7/v$a;->a:Lax/q7/v$e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lax/q7/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/q7/v$a;->b()Lax/q7/v;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lax/q7/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q7/v$a;->a:Lax/q7/v$e;

    invoke-virtual {p0, v0}, Lax/q7/v$a;->c(Lax/q7/v$e;)Lax/q7/v;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c(Lax/q7/v$e;)Lax/q7/v;
.end method
