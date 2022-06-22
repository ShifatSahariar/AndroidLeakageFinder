.class Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider$InstanceHolder;
.super Ljava/lang/Object;
.source "UserContextDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;-><init>(Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider$1;)V

    sput-object v0, Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider$InstanceHolder;->INSTANCE:Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;
    .locals 1

    .line 47
    sget-object v0, Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider$InstanceHolder;->INSTANCE:Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;

    return-object v0
.end method
