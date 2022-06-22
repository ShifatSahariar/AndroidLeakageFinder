.class final Lax/r6/a$b;
.super Lax/r6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Lax/r7/t;


# direct methods
.method public constructor <init>(ILax/r7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/r6/a;-><init>(I)V

    .line 2
    iput-object p2, p0, Lax/r6/a$b;->b:Lax/r7/t;

    return-void
.end method
