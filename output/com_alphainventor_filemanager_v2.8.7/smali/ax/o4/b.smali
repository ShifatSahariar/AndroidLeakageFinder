.class public abstract Lax/o4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lax/o4/a;)V
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    new-instance v0, Lax/o4/a$a;

    invoke-direct {v0, p1}, Lax/o4/a$a;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p0}, Lax/o4/a;->d(Lax/o4/b;)Lax/o4/a;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lax/o4/b;->c(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
