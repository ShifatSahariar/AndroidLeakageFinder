.class public final Lax/d6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lax/d6/c;

.field public static final c:Lax/d6/c;

.field public static final d:Lax/d6/c;

.field public static final e:Lax/d6/c;

.field public static final f:Lax/d6/c;

.field public static final g:Lax/d6/c;


# instance fields
.field private final a:Lax/u7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lax/d6/c;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const-string v3, "mb"

    invoke-direct {v0, v1, v2, v3}, Lax/d6/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/d6/c;->b:Lax/d6/c;

    .line 2
    new-instance v0, Lax/d6/c;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2, v3}, Lax/d6/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/d6/c;->c:Lax/d6/c;

    .line 3
    new-instance v0, Lax/d6/c;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string v3, "as"

    invoke-direct {v0, v1, v2, v3}, Lax/d6/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/d6/c;->d:Lax/d6/c;

    .line 4
    new-instance v0, Lax/d6/c;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2, v3}, Lax/d6/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/d6/c;->e:Lax/d6/c;

    .line 5
    new-instance v0, Lax/d6/c;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2, v3}, Lax/d6/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/d6/c;->f:Lax/d6/c;

    .line 6
    new-instance v0, Lax/d6/c;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2, v3}, Lax/d6/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lax/d6/c;->g:Lax/d6/c;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 3
    new-instance p3, Lax/u7/e;

    invoke-direct {p3, p1, p2}, Lax/u7/e;-><init>(II)V

    invoke-direct {p0, p3}, Lax/d6/c;-><init>(Lax/u7/e;)V

    return-void
.end method

.method public constructor <init>(Lax/u7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/d6/c;->a:Lax/u7/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/d6/c;->a:Lax/u7/e;

    invoke-virtual {v0}, Lax/u7/e;->b()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/d6/c;->a:Lax/u7/e;

    invoke-virtual {v0}, Lax/u7/e;->d()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lax/d6/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lax/d6/c;

    .line 3
    iget-object v0, p0, Lax/d6/c;->a:Lax/u7/e;

    iget-object p1, p1, Lax/d6/c;->a:Lax/u7/e;

    invoke-virtual {v0, p1}, Lax/u7/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/d6/c;->a:Lax/u7/e;

    invoke-virtual {v0}, Lax/u7/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/d6/c;->a:Lax/u7/e;

    invoke-virtual {v0}, Lax/u7/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
