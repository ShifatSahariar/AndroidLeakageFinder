.class public final synthetic Lax/i6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lax/i6/n$a;

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Lax/i6/n$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i6/h;->O:Lax/i6/n$a;

    iput p2, p0, Lax/i6/h;->P:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/i6/h;->O:Lax/i6/n$a;

    iget v1, p0, Lax/i6/h;->P:I

    invoke-static {v0, v1}, Lax/i6/n$a;->c(Lax/i6/n$a;I)V

    return-void
.end method
