.class Lax/u1/m0$b;
.super Lax/r1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/m0;->d5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:Lax/u1/m0;


# direct methods
.method constructor <init>(Lax/u1/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/m0$b;->P:Lax/u1/m0;

    invoke-direct {p0}, Lax/r1/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/u1/m0$b;->P:Lax/u1/m0;

    const-string p2, "ftp_server_dialog"

    invoke-virtual {p1, p2}, Lax/u1/g;->T2(Ljava/lang/String;)V

    return-void
.end method
