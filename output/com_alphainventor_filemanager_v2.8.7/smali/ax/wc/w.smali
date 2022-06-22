.class public Lax/wc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wc/x;


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lax/wc/w;->a:Z

    .line 3
    iput-wide p2, p0, Lax/wc/w;->b:J

    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lax/wc/w;->c:I

    .line 5
    iput-object p4, p0, Lax/wc/w;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wc/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lax/wc/w;->c:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/wc/w;->b:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/wc/w;->a:Z

    return v0
.end method
