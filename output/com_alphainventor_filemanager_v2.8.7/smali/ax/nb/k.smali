.class final synthetic Lax/nb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/qb/a;


# static fields
.field private static final a:Lax/nb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/nb/k;

    invoke-direct {v0}, Lax/nb/k;-><init>()V

    sput-object v0, Lax/nb/k;->a:Lax/nb/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/qb/a;
    .locals 1

    sget-object v0, Lax/nb/k;->a:Lax/nb/k;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
