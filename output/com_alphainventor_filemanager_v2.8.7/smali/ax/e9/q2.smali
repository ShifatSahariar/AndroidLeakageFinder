.class final Lax/e9/q2;
.super Lax/e9/v2;
.source "SourceFile"


# instance fields
.field private final synthetic S:Lax/e9/o2;


# direct methods
.method constructor <init>(Lax/e9/o2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lax/e9/q2;->S:Lax/e9/o2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/e9/v2;-><init>(Lax/e9/o2;Lax/e9/r2;)V

    return-void
.end method


# virtual methods
.method final synthetic b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lax/e9/x2;

    iget-object v1, p0, Lax/e9/q2;->S:Lax/e9/o2;

    invoke-direct {v0, v1, p1}, Lax/e9/x2;-><init>(Lax/e9/o2;I)V

    return-object v0
.end method
