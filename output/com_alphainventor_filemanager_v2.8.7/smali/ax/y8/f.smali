.class public final Lax/y8/f;
.super Lax/y8/d;
.source "SourceFile"


# instance fields
.field private final a:Lax/v7/c;


# direct methods
.method public constructor <init>(Lax/v7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/y8/d;-><init>()V

    .line 2
    iput-object p1, p0, Lax/y8/f;->a:Lax/v7/c;

    return-void
.end method


# virtual methods
.method public final r4(Lax/y8/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y8/f;->a:Lax/v7/c;

    new-instance v1, Lax/y8/b;

    invoke-direct {v1, p1}, Lax/y8/b;-><init>(Lax/y8/a;)V

    invoke-interface {v0, v1}, Lax/v7/c;->a(Lax/v7/b;)V

    return-void
.end method
