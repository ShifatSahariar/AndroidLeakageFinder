.class public Lax/lh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/lh/b;


# instance fields
.field private final a:Lax/lh/f;


# direct methods
.method public constructor <init>(Lax/lh/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/lh/a;->a:Lax/lh/f;

    return-void
.end method


# virtual methods
.method public final a()Lax/lh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/lh/a;->a:Lax/lh/f;

    return-object v0
.end method
