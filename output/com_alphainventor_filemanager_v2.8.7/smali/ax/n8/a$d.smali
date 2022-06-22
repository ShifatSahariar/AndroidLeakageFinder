.class public interface abstract Lax/n8/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n8/a$d$c;,
        Lax/n8/a$d$b;,
        Lax/n8/a$d$a;
    }
.end annotation


# static fields
.field public static final L:Lax/n8/a$d$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/n8/a$d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/n8/a$d$c;-><init>(Lax/n8/n;)V

    sput-object v0, Lax/n8/a$d;->L:Lax/n8/a$d$c;

    return-void
.end method
