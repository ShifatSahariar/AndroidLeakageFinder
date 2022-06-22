.class final synthetic Lcom/google/firebase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wb/h$a;


# static fields
.field private static final a:Lcom/google/firebase/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/a;

    invoke-direct {v0}, Lcom/google/firebase/a;-><init>()V

    sput-object v0, Lcom/google/firebase/a;->a:Lcom/google/firebase/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lax/wb/h$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/a;->a:Lcom/google/firebase/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
