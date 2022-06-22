.class Lax/i0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/i0/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/i0/f$c;

.field final synthetic P:I

.field final synthetic Q:Lax/i0/a;


# direct methods
.method constructor <init>(Lax/i0/a;Lax/i0/f$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/i0/a$b;->Q:Lax/i0/a;

    iput-object p2, p0, Lax/i0/a$b;->O:Lax/i0/f$c;

    iput p3, p0, Lax/i0/a$b;->P:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/i0/a$b;->O:Lax/i0/f$c;

    iget v1, p0, Lax/i0/a$b;->P:I

    invoke-virtual {v0, v1}, Lax/i0/f$c;->a(I)V

    return-void
.end method
