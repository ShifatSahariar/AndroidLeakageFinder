.class public final Lax/oh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/oh/c$a;
    }
.end annotation


# instance fields
.field public final a:Lax/mh/a0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lax/mh/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/mh/a0;Lax/mh/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/oh/c;->a:Lax/mh/a0;

    .line 3
    iput-object p2, p0, Lax/oh/c;->b:Lax/mh/c0;

    return-void
.end method

.method public static a(Lax/mh/c0;Lax/mh/a0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/mh/c0;->c()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_2

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x195

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 2
    invoke-virtual {p0, v0}, Lax/mh/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lax/mh/c0;->b()Lax/mh/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/mh/c;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lax/mh/c0;->b()Lax/mh/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/mh/c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lax/mh/c0;->b()Lax/mh/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/mh/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    .line 6
    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lax/mh/c0;->b()Lax/mh/c;

    move-result-object p0

    invoke-virtual {p0}, Lax/mh/c;->i()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lax/mh/a0;->b()Lax/mh/c;

    move-result-object p0

    invoke-virtual {p0}, Lax/mh/c;->i()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
