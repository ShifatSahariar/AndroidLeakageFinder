.class public Lax/n8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n8/e$a$a;
    }
.end annotation


# static fields
.field public static final c:Lax/n8/e$a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field public final a:Lax/o8/o;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public final b:Landroid/os/Looper;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/n8/e$a$a;

    invoke-direct {v0}, Lax/n8/e$a$a;-><init>()V

    invoke-virtual {v0}, Lax/n8/e$a$a;->a()Lax/n8/e$a;

    move-result-object v0

    sput-object v0, Lax/n8/e$a;->c:Lax/n8/e$a;

    return-void
.end method

.method private constructor <init>(Lax/o8/o;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/n8/e$a;->a:Lax/o8/o;

    .line 3
    iput-object p3, p0, Lax/n8/e$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lax/o8/o;Landroid/accounts/Account;Landroid/os/Looper;Lax/n8/o;)V
    .locals 0

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lax/n8/e$a;-><init>(Lax/o8/o;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
