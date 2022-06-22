.class public Lax/g5/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lax/g5/g;


# direct methods
.method constructor <init>(Ljava/lang/String;Lax/g5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/g5/d$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lax/g5/d$c;->b:Lax/g5/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g5/d$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lax/g5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g5/d$c;->b:Lax/g5/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lax/g5/d$c;

    .line 3
    iget-object v2, p0, Lax/g5/d$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lax/g5/d$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/g5/d$c;->b:Lax/g5/g;

    iget-object p1, p1, Lax/g5/d$c;->b:Lax/g5/g;

    invoke-virtual {v2, p1}, Lax/g5/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g5/d$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lax/g5/d$c;->b:Lax/g5/g;

    invoke-virtual {v1}, Lax/g5/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
