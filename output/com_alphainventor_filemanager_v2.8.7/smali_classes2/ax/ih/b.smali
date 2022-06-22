.class public abstract Lax/ih/b;
.super Lax/lh/a;
.source "SourceFile"

# interfaces
.implements Lax/ih/g;


# instance fields
.field private final b:Lax/ih/g;


# direct methods
.method public constructor <init>(Lax/ih/g;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lax/lh/b;->a()Lax/lh/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/lh/a;-><init>(Lax/lh/f;)V

    .line 2
    iput-object p1, p0, Lax/ih/b;->b:Lax/ih/g;

    return-void
.end method


# virtual methods
.method protected d()Lax/ih/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ih/b;->b:Lax/ih/g;

    return-object v0
.end method
