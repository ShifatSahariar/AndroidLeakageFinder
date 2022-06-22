.class public Lax/wc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wc/v;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(JJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lax/wc/y;->a:J

    .line 3
    iput-wide p3, p0, Lax/wc/y;->b:J

    .line 4
    iput-wide p5, p0, Lax/wc/y;->c:J

    .line 5
    iput-boolean p7, p0, Lax/wc/y;->d:Z

    .line 6
    iput-boolean p8, p0, Lax/wc/y;->e:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/wc/y;->b:J

    return-wide v0
.end method
