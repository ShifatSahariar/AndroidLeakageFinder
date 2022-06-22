.class public abstract Lax/wc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wc/o;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:J


# direct methods
.method constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lax/wc/h;->b:J

    .line 3
    iput-wide p3, p0, Lax/wc/h;->c:J

    .line 4
    iput-object p5, p0, Lax/wc/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wc/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/wc/h;->b:J

    return-wide v0
.end method
