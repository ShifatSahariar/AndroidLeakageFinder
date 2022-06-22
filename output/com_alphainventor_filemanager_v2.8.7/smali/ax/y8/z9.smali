.class final Lax/y8/z9;
.super Lax/y8/b8;
.source "SourceFile"


# instance fields
.field private final synthetic c:Lax/y8/w9;


# direct methods
.method constructor <init>(Lax/y8/w9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y8/z9;->c:Lax/y8/w9;

    invoke-direct {p0}, Lax/y8/b8;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y8/z9;->c:Lax/y8/w9;

    invoke-static {v0}, Lax/y8/w9;->t(Lax/y8/w9;)Lax/u7/l;

    move-result-object v0

    iget-object v1, p0, Lax/y8/z9;->c:Lax/y8/w9;

    invoke-virtual {v1}, Lax/y8/w9;->z()Lax/y8/n9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/u7/l;->c(Lax/y8/n9;)V

    .line 2
    invoke-super {p0, p1}, Lax/y8/b8;->g(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y8/z9;->c:Lax/y8/w9;

    invoke-static {v0}, Lax/y8/w9;->t(Lax/y8/w9;)Lax/u7/l;

    move-result-object v0

    iget-object v1, p0, Lax/y8/z9;->c:Lax/y8/w9;

    invoke-virtual {v1}, Lax/y8/w9;->z()Lax/y8/n9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/u7/l;->c(Lax/y8/n9;)V

    .line 2
    invoke-super {p0}, Lax/y8/b8;->j()V

    return-void
.end method
