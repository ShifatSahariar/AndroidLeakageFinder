.class public Lax/pd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/pd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lax/pd/a;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/pd/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/pd/a;-><init>(Lax/pd/a$a;)V

    iput-object v0, p0, Lax/pd/a$b;->a:Lax/pd/a;

    return-void
.end method


# virtual methods
.method public a()Lax/pd/a;
    .locals 3

    .line 1
    new-instance v0, Lax/pd/a;

    iget-object v1, p0, Lax/pd/a$b;->a:Lax/pd/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/pd/a;-><init>(Lax/pd/a;Lax/pd/a$a;)V

    return-object v0
.end method

.method public b(Z)Lax/pd/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/pd/a$b;->a:Lax/pd/a;

    invoke-static {v0, p1}, Lax/pd/a;->b(Lax/pd/a;Z)Z

    return-object p0
.end method

.method public c(Z)Lax/pd/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/pd/a$b;->a:Lax/pd/a;

    invoke-static {v0, p1}, Lax/pd/a;->a(Lax/pd/a;Z)Z

    return-object p0
.end method
