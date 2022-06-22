.class public final Lax/y8/h7;
.super Lax/y8/y8;
.source "SourceFile"


# instance fields
.field private final a:Lax/c8/a;


# direct methods
.method public constructor <init>(Lax/c8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/y8/y8;-><init>()V

    .line 2
    iput-object p1, p0, Lax/y8/h7;->a:Lax/c8/a;

    return-void
.end method


# virtual methods
.method public final m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/h7;->a:Lax/c8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/c8/a;->a()V

    :cond_0
    return-void
.end method
