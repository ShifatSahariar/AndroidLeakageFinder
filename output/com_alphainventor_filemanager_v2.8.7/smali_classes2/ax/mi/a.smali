.class public Lax/mi/a;
.super Lax/li/i;
.source "SourceFile"


# instance fields
.field private final a:[Lax/li/h;

.field private b:Lax/li/h;


# direct methods
.method public constructor <init>([Lax/li/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/li/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/mi/a;->b:Lax/li/h;

    .line 3
    iput-object p1, p0, Lax/mi/a;->a:[Lax/li/h;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lax/li/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lax/mi/a;->b:Lax/li/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lax/li/h;->c(Ljava/lang/String;)Lax/li/g;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lax/mi/a;->a:[Lax/li/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3, p1}, Lax/li/h;->c(Ljava/lang/String;)Lax/li/g;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    iput-object v3, p0, Lax/mi/a;->b:Lax/li/h;

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
