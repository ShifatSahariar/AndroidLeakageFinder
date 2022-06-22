.class final Lax/o8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:I

.field private final synthetic P:Lax/o8/e$a;


# direct methods
.method constructor <init>(Lax/o8/e$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o8/v;->P:Lax/o8/e$a;

    iput p2, p0, Lax/o8/v;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o8/v;->P:Lax/o8/e$a;

    iget v1, p0, Lax/o8/v;->O:I

    invoke-static {v0, v1}, Lax/o8/e$a;->g(Lax/o8/e$a;I)V

    return-void
.end method
