.class public final Lax/u7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lax/y8/oa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lax/y8/oa;->O:Z

    iput-boolean v0, p0, Lax/u7/m;->a:Z

    .line 3
    iget-boolean v0, p1, Lax/y8/oa;->P:Z

    iput-boolean v0, p0, Lax/u7/m;->b:Z

    .line 4
    iget-boolean p1, p1, Lax/y8/oa;->Q:Z

    iput-boolean p1, p0, Lax/u7/m;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/u7/m;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/u7/m;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/u7/m;->a:Z

    return v0
.end method
