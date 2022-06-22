.class public Lbo/app/a4;
.super Lbo/app/v5;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbo/app/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbo/app/v5;-><init>(Lbo/app/q1;)V

    .line 2
    invoke-virtual {p0, p1}, Lbo/app/v5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/a4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "push_click"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/a4;->e:Ljava/lang/String;

    return-object v0
.end method
