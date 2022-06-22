.class public final Lax/c7/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c7/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/q7/i$a;

.field private b:Lax/q7/w;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lax/q7/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/q7/i$a;

    iput-object p1, p0, Lax/c7/h0$b;->a:Lax/q7/i$a;

    .line 3
    new-instance p1, Lax/q7/t;

    invoke-direct {p1}, Lax/q7/t;-><init>()V

    iput-object p1, p0, Lax/c7/h0$b;->b:Lax/q7/w;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lax/g6/f0;J)Lax/c7/h0;
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/c7/h0$b;->d:Z

    .line 2
    new-instance v0, Lax/c7/h0;

    iget-object v3, p0, Lax/c7/h0$b;->a:Lax/q7/i$a;

    iget-object v7, p0, Lax/c7/h0$b;->b:Lax/q7/w;

    iget-boolean v8, p0, Lax/c7/h0$b;->c:Z

    iget-object v9, p0, Lax/c7/h0$b;->e:Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v10}, Lax/c7/h0;-><init>(Landroid/net/Uri;Lax/q7/i$a;Lax/g6/f0;JLax/q7/w;ZLjava/lang/Object;Lax/c7/h0$a;)V

    return-object v0
.end method
