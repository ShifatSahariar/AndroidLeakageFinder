.class public abstract Lax/a7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/w6/a$b;


# instance fields
.field public final O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/a7/i;->O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic m()Lax/g6/f0;
    .locals 1

    invoke-static {p0}, Lax/w6/b;->b(Lax/w6/a$b;)Lax/g6/f0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()[B
    .locals 1

    invoke-static {p0}, Lax/w6/b;->a(Lax/w6/a$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a7/i;->O:Ljava/lang/String;

    return-object v0
.end method
